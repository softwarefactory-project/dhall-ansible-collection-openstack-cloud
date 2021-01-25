{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, fixed_address : Optional Text
, floating_ip_address : Optional Text
, interface : Optional ./interface.dhall
, nat_destination : Optional Text
, network : Optional Text
, purge : Optional Bool
, region_name : Optional Text
, reuse : Optional Bool
, server : Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}