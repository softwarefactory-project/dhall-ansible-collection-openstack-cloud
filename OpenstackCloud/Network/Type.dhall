{ admin_state_up : Optional Bool
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, dns_domain : Optional Text
, external : Optional Bool
, interface : Optional ./interface.dhall
, mtu_size : Optional Natural
, name : Text
, port_security_enabled : Optional Bool
, project : Optional Text
, provider_network_type : Optional Text
, provider_physical_network : Optional Text
, provider_segmentation_id : Optional Natural
, region_name : Optional Text
, shared : Optional Bool
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}