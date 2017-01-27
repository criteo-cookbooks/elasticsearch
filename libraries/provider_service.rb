# Chef Provider for configuring an elasticsearch service in the init system
class ElasticsearchCookbook::ServiceProvider < Chef::Provider::LWRPBase
  provides :elasticsearch_service
  include ElasticsearchCookbook::Helpers

  def whyrun_supported?
    true
  end

  action :remove do
    raise "#{new_resource} remove not currently implemented"
  end

  action :configure do
    es_user = find_es_resource(run_context, :elasticsearch_user, new_resource)
    es_install = find_es_resource(run_context, :elasticsearch_install, new_resource)
    es_conf = find_es_resource(run_context, :elasticsearch_configure, new_resource)

    directory es_conf.path_pid[es_install.type] do
      owner es_user.username
      group es_user.groupname
      mode '0755'
      recursive true
      action :create
    end

    # Create service
    #
    template "/etc/init.d/#{new_resource.service_name}" do
      source new_resource.init_source
      cookbook new_resource.init_cookbook
      owner 'root'
      mode 0755
      variables(
        # we need to include something about #{progname} fixed in here.
        program_name: new_resource.service_name
      )
      action :create
    end

    # flatten in an array here, in case the service_actions are a symbol vs. array
    [new_resource.service_actions].flatten.each do |act|
      passthrough_action(act)
    end
  end

  # Passthrough actions to service[service_name]
  #
  action :enable do
    passthrough_action(:enable)
  end

  action :disable do
    passthrough_action(:disable)
  end

  action :start do
    passthrough_action(:start)
  end

  action :stop do
    passthrough_action(:stop)
  end

  action :restart do
    passthrough_action(:restart)
  end

  action :status do
    passthrough_action(:status)
  end

  def passthrough_action(action)
    service "#{new_resource.service_name} #{action}" do
      service_name new_resource.service_name
      supports status: true, restart: true
      action action.to_sym
    end
  end
end
