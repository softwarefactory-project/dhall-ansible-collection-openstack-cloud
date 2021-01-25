{ api_timeout = None Natural
, auth = None ../JSON.dhall
, auth_type = None Text
, availability_zone = None Text
, ca_cert = None Text
, client_cert = None Text
, client_key = None Text
, cloud = None Text
, dns_nameserver = None Text
, docker_storage_driver = None ./docker_storage_driver.dhall
, docker_volume_size = None Natural
, external_network_id = None Text
, fixed_network = None Text
, fixed_subnet = None Text
, flavor_id = None Text
, floating_ip_enabled = None Bool
, http_proxy = None Text
, https_proxy = None Text
, interface = None ./interface.dhall
, keypair_id = None Text
, labels = None Text
, master_flavor_id = None Text
, master_lb_enabled = None Bool
, network_driver = None ./network_driver.dhall
, no_proxy = None Text
, public = None Bool
, region_name = None Text
, registry_enabled = None Bool
, server_type = None ./server_type.dhall
, state = None ./state.dhall
, timeout = None Natural
, tls_disabled = None Bool
, validate_certs = None Bool
, volume_driver = None ./volume_driver.dhall
, wait = None Bool
}