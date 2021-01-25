{ allocation_pool_end = None Text
, allocation_pool_start = None Text
, api_timeout = None Natural
, auth = None ../JSON.dhall
, auth_type = None Text
, availability_zone = None Text
, ca_cert = None Text
, cidr = None Text
, client_cert = None Text
, client_key = None Text
, cloud = None Text
, dns_nameservers = None (List Text)
, enable_dhcp = None Bool
, extra_specs = None ../JSON.dhall
, gateway_ip = None Text
, host_routes = None (List Text)
, interface = None ./interface.dhall
, ip_version = None ./ip_version.dhall
, ipv6_address_mode = None ./ipv6_address_mode.dhall
, ipv6_ra_mode = None ./ipv6_ra_mode.dhall
, network_name = None Text
, no_gateway_ip = None Bool
, project = None Text
, region_name = None Text
, state = None ./state.dhall
, timeout = None Natural
, use_default_subnetpool = None Bool
, validate_certs = None Bool
, wait = None Bool
}