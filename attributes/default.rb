# empty settings (populate these for the elasticsearch::default recipe)
# see the resources or README.md to see what you can pass here.
default['elasticsearch']['user'] = {}
default['elasticsearch']['install'] = {}
default['elasticsearch']['configure'] = {}
default['elasticsearch']['service'] = {}
default['elasticsearch']['plugin'] = {}

# platform_family keyed download URLs
default['elasticsearch']['download_urls'] = {
  'debian' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.deb',
  'rhel' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.rpm',
  'tarball' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.tar.gz',
}

# platform_family keyed download sha256 checksums
# platform_family keyed download sha256 checksums
default['elasticsearch']['checksums']['5.0.0']['debian'] = '0a4f8842a1f7d7bd3015118298284383efcd4c25f9591c46bb5ab68189815268'
default['elasticsearch']['checksums']['5.0.0']['rhel'] = 'fb502a9754f2162f27590125aecc6b68fa999738051d8f230c4da4ed6deb8d62'
default['elasticsearch']['checksums']['5.0.0']['tarball'] = 'a866534f0fa7428e980c985d712024feef1dee04709add6e360fc7b73bb1e7ae'

default['elasticsearch']['checksums']['5.0.1']['debian'] = 'f50592d282eb437b911058d8a5d0192b4dcfd77c48867556f0f582966bb0535b'
default['elasticsearch']['checksums']['5.0.1']['rhel'] = '236b06d66b6d0e140b98229aca174770fcf4a39160df089ed06c6e373e2ccef4'
default['elasticsearch']['checksums']['5.0.1']['tarball'] = '542e197485fbcb1aac46097439337d2e9ac6a54b7b1e29ad17761f4d65898833'

default['elasticsearch']['checksums']['5.0.2']['debian'] = '6101f04ff4d88ad417cebfa571db968b6e4224462d730b72171913c08baf880c'
default['elasticsearch']['checksums']['5.0.2']['rhel'] = '48cb91cd93ecf45e48160acac6279c0d94be1a886679bab0a7310735770ecc9a'
default['elasticsearch']['checksums']['5.0.2']['tarball'] = 'bbe761788570d344801cb91a8ba700465deb10601751007da791743e9308cb83'

default['elasticsearch']['checksums']['5.1.1']['debian'] = 'c8a38990a24b558fb9c65492034caa00044e638d0ede6d440b00cb4eacb46d1d'
default['elasticsearch']['checksums']['5.1.1']['rhel'] = '94cd4d9a3c307e4128bfae159e5c18a149e522cb8ab51089e969d9f1ed830805'
default['elasticsearch']['checksums']['5.1.1']['tarball'] = 'cd45bafb1f74a7df9bad12c77b7bf3080069266bcbe0b256b0959ef2536e31e8'

default['elasticsearch']['checksums']['5.1.2']['debian'] = '411091695ff9188b9394816f88f3328f478c4d21e2a80ce194660ee14b868475'
default['elasticsearch']['checksums']['5.1.2']['rhel'] = 'c507b71c84be94d63b1bdb664396a769cbff5022e9e2279efd2ce166cbac6ced'
default['elasticsearch']['checksums']['5.1.2']['tarball'] = '74d752f9a8b46898d306ad169b72f328e17215c0909149e156a576089ef11c42'

default['elasticsearch']['checksums']['5.2.0']['debian'] = '6f446164010bbfccd734484e2805e6c20b4d66d9b6125c0b157a47be22d8fe09'
default['elasticsearch']['checksums']['5.2.0']['rhel'] = '9fc2516086913a39e6538e2ac36cd432ce071ea6257afd29a63872d328b6c40c'
default['elasticsearch']['checksums']['5.2.0']['tarball'] = '6beec13bc64291020df8532d991b673b94119c5c365e3ddbc154ee35c6032953'

default['elasticsearch']['checksums']['5.2.1']['debian'] = '22ff578dbe7dd34ea8a9f7f1a9d4263cb78372a7bf6cb7a449cef0a4fd33ebb3'
default['elasticsearch']['checksums']['5.2.1']['rhel'] = '8fba6a1eccee438cd0b75161af6ba5c56b1e0fc9f05aadcbe36783b45f9340eb'
default['elasticsearch']['checksums']['5.2.1']['tarball'] = 'f28bfecbb8896bbcf8c6063a474a2ddee29a262c216f56ff6d524fc898094475'

default['elasticsearch']['checksums']['5.2.2']['debian'] = '654ecd45809fba5f7978d228f554cb6a9c6e27249704f67295c17e0df43eefe4'
default['elasticsearch']['checksums']['5.2.2']['rhel'] = 'fe1683a08e6dd5f182b01f11900818e7e0297c759f27b1f6edf313767665e6b3'
default['elasticsearch']['checksums']['5.2.2']['tarball'] = 'cf88930695794a8949342d386f028548bd10b26ecc8c4b422a94ea674faf8ac9'

default['elasticsearch']['checksums']['5.3.0']['debian'] = 'aae3c96fc4df5dc609e775c0fb717b15d82b222ed501b2ab253c3e128a058799'
default['elasticsearch']['checksums']['5.3.0']['rhel'] = '4ec7e071bf0d66f15299829d359dffc5917e7b904597e94a95fd3b1a7eb4745e'
default['elasticsearch']['checksums']['5.3.0']['tarball'] = 'effd922973e9f4fe25565e0a194a4b534c08b22849f03cb9fea13c311401e21b'

default['elasticsearch']['checksums']['5.3.1']['debian'] = '8bbd7e7de1d04a6bbe4f91def62293ac531971f829aea867dd6b553a9c3d12e9'
default['elasticsearch']['checksums']['5.3.1']['rhel'] = 'a5c8589aeb88dec581460807b60417c65cc3957f62e6717d4a7431c72beaa494'
default['elasticsearch']['checksums']['5.3.1']['tarball'] = '1c277102bedf58d8e0f029b5eecc415260a4ad49442cf8265d6ed7adc0021269'

default['elasticsearch']['checksums']['5.3.2']['debian'] = '078b68d84db0f8e304782fa9e72137cbe9d7c9ab1d0c26d57124e9ffc322dc03'
default['elasticsearch']['checksums']['5.3.2']['rhel'] = 'e94607a2d89cab722eddaa97bdaf164e3e4b4532e4ed0c85fbff3f4513711dcb'
default['elasticsearch']['checksums']['5.3.2']['tarball'] = 'a94fe46bc90eb271a0d448d20e49cb02526ac032281c683c79a219240280a1e8'

default['elasticsearch']['checksums']['5.3.3']['debian'] = '868032c455c8a48f9eb4b302a74ed3409f84cae881ceac19b0344b1846c10cc0'
default['elasticsearch']['checksums']['5.3.3']['rhel'] = '69e7ecc31537a892295bfdbed858d7610c7c90e4d927f31e7d0bf841ab6e8a68'
default['elasticsearch']['checksums']['5.3.3']['tarball'] = 'c7e23fddd74d66207b01dea777597c9d04c242973e1ac61aec0f13b716ebed1d'

default['elasticsearch']['checksums']['5.4.0']['debian'] = '5710558668a4d2c06e9634f0e94bfe860d2c5a37f15c21294132fdb79200851f'
default['elasticsearch']['checksums']['5.4.0']['rhel'] = 'b2c7d26d642ea6c5f7ae8758f96376e79419c6a019f1dfd67ceb2f20c11f8d22'
default['elasticsearch']['checksums']['5.4.0']['tarball'] = 'bf74ff7efcf615febb62979e43045557dd8940eb48f111e45743c2def96e82d6'

default['elasticsearch']['checksums']['5.4.1']['debian'] = '30710f1343a1ea74210a77a162bf3365493df7f21dfedcf85dbf277c693b2253'
default['elasticsearch']['checksums']['5.4.1']['rhel'] = '6a34a2f0d5d5e8493142a8f4777d33951a93ab3530b4e56f1b743d66f4da530b'
default['elasticsearch']['checksums']['5.4.1']['tarball'] = '09d6422bd33b82f065760cd49a31f2fec504f2a5255e497c81050fd3dceec485'

default['elasticsearch']['checksums']['5.4.2']['debian'] = 'f347bc989944bcbbeb5d85aecefcc661ac98ed4fdff529054ee4135ad385e702'
default['elasticsearch']['checksums']['5.4.2']['rhel'] = '14ae1990d427095c7368eb4139c8e33f32777ff55ec75e959bbe0ea8e767f8a2'
default['elasticsearch']['checksums']['5.4.2']['tarball'] = '0206124d101a293b34b19cebee83fbf0e2a540f5214aabf133cde0719b896150'

default['elasticsearch']['checksums']['5.4.3']['debian'] = '0d8ae6a20ca122928ac9e8a924e463a244524e60a7d169365242079ba1c46ef9'
default['elasticsearch']['checksums']['5.4.3']['rhel'] = 'c6ee34e623556d8ab8812d1d6e0e80bd3368477ba1dd1fa9084eb9592cbdfdd5'
default['elasticsearch']['checksums']['5.4.3']['tarball'] = '0ceaf6a2243e9a6f3519dce62991ccab09a44326d6899688cd09422b8c31c68f'

default['elasticsearch']['checksums']['5.5.0']['debian'] = '0942daebc7052a4801dafbe69dc451dc49595449c2d6adc28eae02eeef15059f'
default['elasticsearch']['checksums']['5.5.0']['rhel'] = '2c5c6b57f27628799c0c922ee50c7cdf572615a1767d2d9c8601bce2e178020b'
default['elasticsearch']['checksums']['5.5.0']['tarball'] = 'aa316b8a46b1daef9189090f41e4226794b4e4e8f361caa1be5ad6c4ed753f2e'

default['elasticsearch']['checksums']['5.5.1']['debian'] = '84bf72e6103ec8c06ac1a75696b181c8581b10cad2899e7bae2e66b7a84cb485'
default['elasticsearch']['checksums']['5.5.1']['rhel'] = 'a5b6371e5b163cb9ed9447e4592df8a7e7f7d6344c156b513db9f81e9987f995'
default['elasticsearch']['checksums']['5.5.1']['tarball'] = 'e0924ae2af5f4435cef009ad3a567169e9653263e7a3b8693dba932698ea7e34'

default['elasticsearch']['checksums']['5.5.2']['debian'] = 'a4cb0cf48094fc175e26d646951b44a3abd4ad1e3e1f9cec57936a33685c0e51'
default['elasticsearch']['checksums']['5.5.2']['rhel'] = 'c8bc670a4dac8b87661409db38023173b767d1e30f3914c5f350ccd274888245'
default['elasticsearch']['checksums']['5.5.2']['tarball'] = '0870e2c0c72e6eda976effa07aa1cdd06a9500302320b5c22ed292ce21665bf1'

default['elasticsearch']['checksums']['5.5.3']['debian'] = '87a006da44732539254c4652b965c651eb87a90d0d97c752d2e0c7303faded71'
default['elasticsearch']['checksums']['5.5.3']['rhel'] = '0d29839f7c2a77cdd7f5bbb53ac38a4cbaec44b881ab673f633227da07e0b7c4'
default['elasticsearch']['checksums']['5.5.3']['tarball'] = 'f6482a48ceed201e14257701c1fddd804053ea8165b9d2fa38bce149289c61ca'

default['elasticsearch']['checksums']['5.6.0']['debian'] = '371d7e3232cb1e744274ce062dccd72de95792e5eb66789312ef31b784a8af5c'
default['elasticsearch']['checksums']['5.6.0']['rhel'] = '43a3530a1c4c693b67cb2728a5fef3b7a38258f42153c2fc160a81f9377d2ec5'
default['elasticsearch']['checksums']['5.6.0']['tarball'] = 'a38f6e9b4282e1e39d2e7f237d3e0226b46001af38164ed40f764bb6768af057'

default['elasticsearch']['checksums']['5.6.1']['debian'] = 'ebae6a5b808b16070090466e3a9dd9195d8375f5d3b3d06441fa8c280aa05f17'
default['elasticsearch']['checksums']['5.6.1']['rhel'] = 'b32a71835b2333fa47cf5638b37f572549d9e9d8cddf41b48f4cc32be640c0b4'
default['elasticsearch']['checksums']['5.6.1']['tarball'] = '006f9cb3886877df845e3c3dea8a688777fb739a862d3afe1a113c16a732715f'

default['elasticsearch']['checksums']['5.6.2']['debian'] = 'b392b449145d6f5c0a79527291ebfeceb6c2e3332fd0aeead8c860a80687e1c3'
default['elasticsearch']['checksums']['5.6.2']['rhel'] = '7aa5cceb8b01d7f55cc15c87f4128901b02cd12dee3d1af6659a2b3902a4d1ff'
default['elasticsearch']['checksums']['5.6.2']['tarball'] = 'ef505373fdd85c762dedef0b067ce7b089e177568a57b31e5b4126d8acd47653'

default['elasticsearch']['checksums']['5.6.3']['debian'] = 'ad9b376a09b34114ab92bb8780ca5c0222c5daa008619ab58a564b87fd97e533'
default['elasticsearch']['checksums']['5.6.3']['rhel'] = '28b5655aad9ec1bebf4cb740e798c87fbf303c4a01e6467d92325d73143c9d43'
default['elasticsearch']['checksums']['5.6.3']['tarball'] = '492b7e59d5204b3dc7eb13b611c33b3db36b392bdd6a4c004ba99c6543fc28f9'

default['elasticsearch']['checksums']['5.6.4']['debian'] = '553ebbbb76e563fb8ddd2deac89ffb5228763e4d12bd645babbde23127406f0a'
default['elasticsearch']['checksums']['5.6.4']['rhel'] = '20c2106739803c9f8017dda739e77c21880f98fd3552b89590062781fd2843a9'
default['elasticsearch']['checksums']['5.6.4']['tarball'] = '1098fc776fae8c74e65f8e17cf2ea244c1d07c4e6711340c9bb9f6df56aa45b0'

default['elasticsearch']['checksums']['5.6.5']['debian'] = '8be33a173f1f1df4f75ce0bbf2ca9d274217b94c603bac18455542c0bc1e8728'
default['elasticsearch']['checksums']['5.6.5']['rhel'] = '663493e7be193fc304a4378a0130c85bfb89578f5559a34fde333e07a5655305'
default['elasticsearch']['checksums']['5.6.5']['tarball'] = 'baffbc799e8457575f250176b58923cccc4de561d3439045ccbed72344397ab2'

default['elasticsearch']['checksums']['5.6.6']['debian'] = 'a0c0ecd97d60d9b441924c51c0c03ce989c2becb18d6ce34e03a9dfa3634a200'
default['elasticsearch']['checksums']['5.6.6']['rhel'] = '60ce6755810550b2288aa612595cf95fdf9386d017f558e324af28248a2c424a'
default['elasticsearch']['checksums']['5.6.6']['tarball'] = 'f4f2d8ab87f408db4ab379e56ca5d147bf3f4c6f6885693f4ebbbdb6e4df5272'

default['elasticsearch']['checksums']['5.6.7']['debian'] = '6cb7d7d30dcb2cc3a323cf816706648f268b4f5e95efc6769750257d1dab6eed'
default['elasticsearch']['checksums']['5.6.7']['rhel'] = 'bb96b29077dac32c345f74f11f3828bf85a3010059c190f06a5bf485cefa188e'
default['elasticsearch']['checksums']['5.6.7']['tarball'] = '2db375e628934c4dda84438efcc3c09894f716e87e64a498c9a0110e2834f035'

default['elasticsearch']['checksums']['5.6.8']['debian'] = 'f3ec15754d73cc34e912f381ea9bcc6bf3e20d4e66f658864fda86b65a627e88'
default['elasticsearch']['checksums']['5.6.8']['rhel'] = '28346189ebf402d45e0a73497207e03ed8ae3b733da0eb1ca6f01c1f46b502c9'
default['elasticsearch']['checksums']['5.6.8']['tarball'] = '898d09deaea284e769dc49b6f90473472cab9795a9d37d51c407ce376b63d90c'

default['elasticsearch']['checksums']['5.6.9']['debian'] = 'daeb71519e931e817821652451602f031b1d72d8b0f7efdf73c41ca282925a6f'
default['elasticsearch']['checksums']['5.6.9']['rhel'] = '85b99ccea72ca4dc5f74b964eca19fabfcfb12509d777fd8b94cdb7f7838a383'
default['elasticsearch']['checksums']['5.6.9']['tarball'] = '64b9486d5bdeb6f85d09fdc30aa2d0e1ce7fb8f253084a8d7cb15652494da96a'

default['elasticsearch']['checksums']['6.0.0']['debian'] = '28f38779156387c1db274d8d733429e574b54b4f518da6f0741f6276f8229939'
default['elasticsearch']['checksums']['6.0.0']['rhel'] = '823fa8aa24e9948dea30f0a468f0403b34a62180e02ed752443d5964334c29a1'
default['elasticsearch']['checksums']['6.0.0']['tarball'] = '0420e877a8b986485244f603770737e9e4e47186fdfa1093768a11e391e3d9f4'

default['elasticsearch']['checksums']['6.0.1']['debian'] = 'ebe6c14638a4909155fe409fb46a7f52bcd3ad2151bfd2f400ab6f8f61c45b3e'
default['elasticsearch']['checksums']['6.0.1']['rhel'] = '25e7a8b152ea85886688398f48bc995d47cd2a12a7d98487748c6166f0732b85'
default['elasticsearch']['checksums']['6.0.1']['tarball'] = 'efaf32aba41e1b7fd086639c0f062c39e1f28b360a78d5c2b8deed797a4c5c57'

default['elasticsearch']['checksums']['6.1.0']['debian'] = '102be4439b1df7f7606003b3c839dbf69d3827c3e996563c98c0d54560b4fc16'
default['elasticsearch']['checksums']['6.1.0']['rhel'] = 'ebac1b4e1fc8ae3f7266cba93ef113510cba13435ada2c92480506d16cf6b865'
default['elasticsearch']['checksums']['6.1.0']['tarball'] = 'c879fe2698635a2f132db4a02d84f657bc0ccdb5c5f68dda5102f9b2afa508d7'

default['elasticsearch']['checksums']['6.1.1']['debian'] = '8b6e65dce742c733aa61da24f9c8c0d4d4b7f53ae11d7f4168e98b5a0ed58b45'
default['elasticsearch']['checksums']['6.1.1']['rhel'] = '9820555c72b61b54686bcf0697cdabace28b02315bb5a156999495a16b103d5a'
default['elasticsearch']['checksums']['6.1.1']['tarball'] = '0cadc90c2ab1bd941e3965eef96fbc2c08b12b832ae81f5882e81505333b74b6'

default['elasticsearch']['checksums']['6.1.2']['debian'] = '64d8bd2bd895904bb91daff656764b10da93531f2011c94d7c779124e53dd5f5'
default['elasticsearch']['checksums']['6.1.2']['rhel'] = 'bfa6809ac94bda92a4ec1bf601c8266f82a4c7842a7702da4dede8f7d5c6a2ec'
default['elasticsearch']['checksums']['6.1.2']['tarball'] = '9c0eae0bdab78c59dac0ba3a9c054e6785dc0f5ce4666e284f42010a326abc0f'

default['elasticsearch']['checksums']['6.2.0']['debian'] = 'eeb974247ea4360e37798888a5f49227d5ea33e11665a060c9b01b25140f9554'
default['elasticsearch']['checksums']['6.2.0']['rhel'] = '869b6506a35aad6b6d82fe987130402cef9b40c33ff7d98eeaa186eb2a628964'
default['elasticsearch']['checksums']['6.2.0']['tarball'] = '7be4a6580aca7d17b2fe1a1e589aa0a005b6240ef5dce6a5288a56f68021f8f6'

default['elasticsearch']['checksums']['6.2.1']['debian'] = '2b145aa11bccd2fe99256b9715ff665fe091b62fc699bc77cd07c528dcbf2391'
default['elasticsearch']['checksums']['6.2.1']['rhel'] = '47b97342821cbd1805826a18a7559a59bd045b9aef66e45c3b293b02aeaaeba8'
default['elasticsearch']['checksums']['6.2.1']['tarball'] = '0ccd13c53d23dcb2aea5c0f71dcbe81283e1e31d6ae5d40dec03656852cb468b'

default['elasticsearch']['checksums']['6.2.2']['debian'] = 'e0a694dcbbac993a4039978ca60e6c05b0bd78ec7eef20a1e95b98979579a47a'
default['elasticsearch']['checksums']['6.2.2']['rhel'] = 'a31277bb89b93da510bf40261882f710a448178ec5430c7a78ac77e91f733cf9'
default['elasticsearch']['checksums']['6.2.2']['tarball'] = 'b26e3546784b39ce3eacc10411e68ada427c5764bcda3064e9bb284eca907983'

default['elasticsearch']['checksums']['6.2.3']['debian'] = 'b54a1b685656a1424d4956e48daed923752fc268b79bb1b8616cc91f6a78e3bb'
default['elasticsearch']['checksums']['6.2.3']['rhel'] = 'd513a6f82436914c35e774529686e5fdfed1af77264e39228e5d64eee22c78ce'
default['elasticsearch']['checksums']['6.2.3']['tarball'] = '01dd8dec5f0acf04336721e404bf4d075675a3acae9f2a9fdcdbb5ca11baca76'

default['elasticsearch']['checksums']['6.2.4']['debian'] = 'f9c889bf1e2e897a881f624dab6a4aa3be5ec1f9d65b6d115021095496351969'
default['elasticsearch']['checksums']['6.2.4']['rhel'] = '9c13e0fb8bc90b7bd6e09c8ba922c2d89c2183bb6161047ec6549c0cbcccee72'
default['elasticsearch']['checksums']['6.2.4']['tarball'] = '91e6f1ea1e1dd39011e7a703d2751ca46ee374665b08b0bfe17e0c0c27000e8e'
