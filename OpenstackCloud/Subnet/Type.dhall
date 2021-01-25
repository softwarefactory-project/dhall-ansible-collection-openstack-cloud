{ allocation_pool_end : Optional Text
, allocation_pool_start : Optional Text
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, cidr : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, dns_nameservers : Optional (List Text)
, enable_dhcp : Optional Bool
, extra_specs : Optional ../JSON.dhall
, gateway_ip : Optional Text
, host_routes : Optional (List Text)
, interface : Optional ./interface.dhall
, ip_version : Optional ./ip_version.dhall
, ipv6_address_mode : Optional ./ipv6_address_mode.dhall
, ipv6_ra_mode : Optional ./ipv6_ra_mode.dhall
, name : Text
, network_name : Optional Text
, no_gateway_ip : Optional Bool
, project : Optional Text
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, use_default_subnetpool : Optional Bool
, validate_certs : Optional Bool
, wait : Optional Bool
}