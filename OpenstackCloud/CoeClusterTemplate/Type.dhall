{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, coe : ./coe.dhall
, dns_nameserver : Optional Text
, docker_storage_driver : Optional ./docker_storage_driver.dhall
, docker_volume_size : Optional Natural
, external_network_id : Optional Text
, fixed_network : Optional Text
, fixed_subnet : Optional Text
, flavor_id : Optional Text
, floating_ip_enabled : Optional Bool
, http_proxy : Optional Text
, https_proxy : Optional Text
, image_id : Text
, interface : Optional ./interface.dhall
, keypair_id : Optional Text
, labels : Optional Text
, master_flavor_id : Optional Text
, master_lb_enabled : Optional Bool
, name : Text
, network_driver : Optional ./network_driver.dhall
, no_proxy : Optional Text
, public : Optional Bool
, region_name : Optional Text
, registry_enabled : Optional Bool
, server_type : Optional ./server_type.dhall
, state : Optional ./state.dhall
, timeout : Optional Natural
, tls_disabled : Optional Bool
, validate_certs : Optional Bool
, volume_driver : Optional ./volume_driver.dhall
, wait : Optional Bool
}