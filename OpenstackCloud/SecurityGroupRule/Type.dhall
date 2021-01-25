{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, direction : Optional ./direction.dhall
, ethertype : Optional ./ethertype.dhall
, interface : Optional ./interface.dhall
, port_range_max : Optional Natural
, port_range_min : Optional Natural
, project : Optional Text
, protocol : Optional ./protocol.dhall
, region_name : Optional Text
, remote_group : Optional Text
, remote_ip_prefix : Optional Text
, security_group : Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}