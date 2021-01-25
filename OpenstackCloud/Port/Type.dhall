{ admin_state_up : Optional Bool
, allowed_address_pairs : Optional (List Text)
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, device_id : Optional Text
, device_owner : Optional Text
, extra_dhcp_opts : Optional (List Text)
, fixed_ips : Optional (List Text)
, interface : Optional ./interface.dhall
, mac_address : Optional Text
, name : Optional Text
, network : Optional Text
, no_security_groups : Optional Bool
, port_security_enabled : Optional Bool
, region_name : Optional Text
, security_groups : Optional (List Text)
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, vnic_type : Optional ./vnic_type.dhall
, wait : Optional Bool
}