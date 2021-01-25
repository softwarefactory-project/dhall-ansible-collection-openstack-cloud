{ address : Optional Text
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, interface : Optional ./interface.dhall
, name : Text
, pool : Text
, protocol_port : Optional Natural
, region_name : Optional Text
, state : Optional ./state.dhall
, subnet_id : Optional Text
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}