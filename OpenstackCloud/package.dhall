{ JSON =
    ./JSON.dhall sha256:40edbc9371979426df63e064333b02689b969c4cfbbccfa481216d2d1a6e9759
, Auth =
    ./Auth/package.dhall sha256:97acda0364f91ecc07c3188c7eee33725642ecb7c1a9598980ff28099e89afec
, BaremetalInspect =
    ./BaremetalInspect/package.dhall sha256:31560469100fd63d1fa4d4d096a6658acc65480a840bb7d3b256319b8747c878
, BaremetalNode =
    ./BaremetalNode/package.dhall sha256:c6eaf3d6fe78a285c0c8a11a0d09251d2ab10888c3ceb2b8f695b62e8cfe2913
, BaremetalNodeAction =
    ./BaremetalNodeAction/package.dhall sha256:775f7f474ea23a4f70784840f289d8924ca32008951c67dd470e62a446b21001
, BaremetalNodeIntrospection =
    ./BaremetalNodeIntrospection/package.dhall sha256:d2cac438ab0ece41b6801eee6209da3941db6b4ad7baf055e7c6df3c450d40c7
, CatalogService =
    ./CatalogService/package.dhall sha256:e896dc86df565e47c0bc74dcc728af88b1719335c0fbece0b529cc25e7e36ce8
, CoeCluster =
    ./CoeCluster/package.dhall sha256:59caf20b5ad896d81f76d6979840348eb01eca728a2b2b8879faa0a3219771a3
, CoeClusterTemplate =
    ./CoeClusterTemplate/package.dhall sha256:72b3befe0479fc40c64415ed7f7b050f7137521b03ab472222a711124546f5c7
, ComputeFlavor =
    ./ComputeFlavor/package.dhall sha256:38630cc5f173f95fb901e0038ec56d8237957fb4d0469ad8ad2bdc59d6f305d3
, ComputeFlavorInfo =
    ./ComputeFlavorInfo/package.dhall sha256:83b0079480211e4a284c8f476ad7ca6c1972b821ad880a552a37866ce906ecfb
, Config =
    ./Config/package.dhall sha256:a9fe7560c46c9196cc34ca71e706eeb31d89a63ba2df0bd498a18ddcdfd1c30d
, DnsZone =
    ./DnsZone/package.dhall sha256:72ea03fd083c5d1f13e842338a08a7e95428c421cf7328d6bfe51b6b667961f5
, Endpoint =
    ./Endpoint/package.dhall sha256:ff590a21f52972f12bf38e7663e8749136bc92b026103cf0d2bdb33050b258ce
, FederationIdp =
    ./FederationIdp/package.dhall sha256:da0804c10a3585482fa2278b40030b728d054603fa51d4ea82f6f94277dd530d
, FederationIdpInfo =
    ./FederationIdpInfo/package.dhall sha256:0402dffab6834c6645e9d27e44f29279a53411fc5b0c3ae9a735810a1fb28eba
, FederationMapping =
    ./FederationMapping/package.dhall sha256:31d54525e309e30c6917e3b08293f0d11c8ce899c04ae9074fdbce06cdef329d
, FederationMappingInfo =
    ./FederationMappingInfo/package.dhall sha256:0402dffab6834c6645e9d27e44f29279a53411fc5b0c3ae9a735810a1fb28eba
, FloatingIp =
    ./FloatingIp/package.dhall sha256:f0ec0ab3d36fd31f28b4c47e9333e98d5b366ac6be285e74755b0d1984b626c9
, GroupAssignment =
    ./GroupAssignment/package.dhall sha256:1d6d326654a1bc0c228630cba9f53ce2cb784ff5a12b7569215101d95ab3683d
, HostAggregate =
    ./HostAggregate/package.dhall sha256:dc275986a552392f81dd6648f3b3334332e4fc7fc49c232e553cc665266e8599
, IdentityDomain =
    ./IdentityDomain/package.dhall sha256:74bda7d38793f6bf4913e795bc3128cb84cffffadf2bc21ee87d868132e9be8b
, IdentityDomainInfo =
    ./IdentityDomainInfo/package.dhall sha256:462a60da8a691a40afb011e660150e515f9105e04fd650b341edb01b85c61153
, IdentityGroup =
    ./IdentityGroup/package.dhall sha256:565f34593ef6d9cc6f26f4ae4b84e5ee6674127e40ae52685bf0b78041a32296
, IdentityGroupInfo =
    ./IdentityGroupInfo/package.dhall sha256:04645b492c69a7423a7f805f34fedf5885ab12f6154251c18c16fabca7200dea
, IdentityRole =
    ./IdentityRole/package.dhall sha256:16694d6a98ee12172da744ade663af94b3bd6bc3e6a4536e1fdfa672e5848f43
, IdentityUser =
    ./IdentityUser/package.dhall sha256:a09c9d31e854bcc89ff86a7354e23131c760e66e912fc88fe12a0e8c3655e2df
, IdentityUserInfo =
    ./IdentityUserInfo/package.dhall sha256:04645b492c69a7423a7f805f34fedf5885ab12f6154251c18c16fabca7200dea
, Image =
    ./Image/package.dhall sha256:f26c274a8fd60bd5d22085b9b043d75b80263cceff16b0dbd5e5d03ab79d676a
, ImageInfo =
    ./ImageInfo/package.dhall sha256:5afda9fca60d71426e54197a9dee109f8aa84738f568587bb6dee8433e4a016a
, Keypair =
    ./Keypair/package.dhall sha256:166bf8e2f89fc1004f06378bc6a2ecd2cb21064d84f1068c2b21b66be9509151
, KeystoneFederationProtocol =
    ./KeystoneFederationProtocol/package.dhall sha256:ae67f58d693c11d927daef48e1bb69d4ec7e7b0fa404bd1fcea394fe124625f3
, KeystoneFederationProtocolInfo =
    ./KeystoneFederationProtocolInfo/package.dhall sha256:4ff75177e3b5c0bd54bb8df696d732a848bfe2b5a90ceeaf2bb8ad609a4d4d90
, LbHealthMonitor =
    ./LbHealthMonitor/package.dhall sha256:ae1a0976c5cb4916e70b2af4f4026ff4bea8a17335861826384b8fe0449c91cd
, LbListener =
    ./LbListener/package.dhall sha256:f6b32a5c80e8d218e38e6b254de4aed3f7f936a597732e3f28ba39206a98b334
, LbMember =
    ./LbMember/package.dhall sha256:b786910e72cac2757f71981e95d5f24b3ad6fb4ebc142bbcf7c217eeab6cb489
, LbPool =
    ./LbPool/package.dhall sha256:738d0f040e2f697196445a5011b2c205976fa9f2eec1104fd1602f3c225d740b
, Loadbalancer =
    ./Loadbalancer/package.dhall sha256:68b5e131e30d0f38e7c2769f48d70b15431fd7510c034daab576c90330358a01
, Network =
    ./Network/package.dhall sha256:22863f0f28bb5c2bf41330145531d54dbc6c53859978330e59fe86760083e53d
, NetworksInfo =
    ./NetworksInfo/package.dhall sha256:462a60da8a691a40afb011e660150e515f9105e04fd650b341edb01b85c61153
, Object =
    ./Object/package.dhall sha256:522139583ef2a6caaaa82e8ada8f2fbd5d36f604101f55ed92e50f09d55116a4
, Port =
    ./Port/package.dhall sha256:e5278c06544a9a48c794384c3ab31ad145c7d345bb8e47744bbb799cdf8f4be3
, PortInfo =
    ./PortInfo/package.dhall sha256:e6ffdc70b1479edb9ed67687eb7ec879c6961208c8506e7775657230321d0355
, Project =
    ./Project/package.dhall sha256:c30aca75eb50cac1b80d69ca2577a197c580a5dad7e6b8d960a0771b791e66bb
, ProjectAccess =
    ./ProjectAccess/package.dhall sha256:ba646541830a2c332b1dc9afd1b47b01f4a5bc5e5bd7489d519fdfa4ca2d96b3
, ProjectInfo =
    ./ProjectInfo/package.dhall sha256:04645b492c69a7423a7f805f34fedf5885ab12f6154251c18c16fabca7200dea
, Quota =
    ./Quota/package.dhall sha256:69ef3ed27ee3c80e576012a06d7544ad898a8e29d5d436fcab493ad3ad0f7b91
, Recordset =
    ./Recordset/package.dhall sha256:50ff789a4d383b3b5a7f845f972ea03486c498d60433da53fac0e9ea762a3618
, RoleAssignment =
    ./RoleAssignment/package.dhall sha256:0a0c751b92e4e37326a6e1c9a0f72df4fd0ed7d57af07663b59917ab1487bf50
, Router =
    ./Router/package.dhall sha256:fdb0950a12443571d49ddef4b181bc4e613ea7363abd44c4c0ecce2b2fd14677
, RoutersInfo =
    ./RoutersInfo/package.dhall sha256:462a60da8a691a40afb011e660150e515f9105e04fd650b341edb01b85c61153
, SecurityGroup =
    ./SecurityGroup/package.dhall sha256:62fea397be361866a34d25ccbcf45a6c888fe9cdb1de97aa55045a3a07ec2b75
, SecurityGroupRule =
    ./SecurityGroupRule/package.dhall sha256:f69d128c78ef1ee941184fc3b2c318060eb9364ae049a557d5560d4deafd1608
, Server =
    ./Server/package.dhall sha256:84d25f7d2603ce2bc941897294fdf94a848d24790caaf54e696277f1c7597308
, ServerAction =
    ./ServerAction/package.dhall sha256:d5a1ce27bbcc3bc421f46994853992286dd23174e3d6938999cf11a01a68c17e
, ServerGroup =
    ./ServerGroup/package.dhall sha256:6201b685a0fec4304eeb80e2a1c4b73917099998c97dbe40564915ecfe308c85
, ServerInfo =
    ./ServerInfo/package.dhall sha256:f1b9295c115f44f3af3e96e6378d57074688a8656b1f82e754964086ea95e011
, ServerMetadata =
    ./ServerMetadata/package.dhall sha256:b5c45690b1d41c3e3f8244b51d7123be3d2819d121795e7c5026f91e4ad9837d
, ServerVolume =
    ./ServerVolume/package.dhall sha256:86831dd3de572b5123c6d3232092425f7968d82354ae80a1ac62dbe6a86b4541
, Stack =
    ./Stack/package.dhall sha256:0e806a426125337744e03a0b281f41a5f070b82de1faee4340367587af68af24
, Subnet =
    ./Subnet/package.dhall sha256:bee779208657e816e091e42308aa234c6e523e5ddad385f361ad40ac148166f5
, SubnetsInfo =
    ./SubnetsInfo/package.dhall sha256:462a60da8a691a40afb011e660150e515f9105e04fd650b341edb01b85c61153
, Task =
    ./Task/package.dhall sha256:8a1c8cec57efab0a2adc1a05d25ba2b900541bb18adec89905014650f7ea1506
, Volume =
    ./Volume/package.dhall sha256:88f37276c6fe26811c93f241c8ec924f28ef1d611312d49c02930819dc89179a
, VolumeBackup =
    ./VolumeBackup/package.dhall sha256:8cd33af91592b711ec6754e497b8836a840fdf4812e5f01317fa8d1351bb6f84
, VolumeBackupInfo =
    ./VolumeBackupInfo/package.dhall sha256:b7eb8d59f55e94200e8b5cd42d365ab318f48dd963f215947d159913dc21ef21
, VolumeInfo =
    ./VolumeInfo/package.dhall sha256:45bfe9a785b00e60e118985ddbc396ae5abcd3a5482d4c0b9d7aa84a9fbe5c03
, VolumeSnapshot =
    ./VolumeSnapshot/package.dhall sha256:5919ebe87f56b21b2946cdcb0a22d1902b5288a85919ac33e828723b1d0230fc
, VolumeSnapshotInfo =
    ./VolumeSnapshotInfo/package.dhall sha256:4c2a9f7bdbd53fe4336414f888c5032badb1693dcdf3db188d3e0b59f1179f95
}
