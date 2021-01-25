{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, auto_public_ip : Optional Bool
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, delete_public_ip : Optional Bool
, flavor : Optional Text
, interface : Optional ./interface.dhall
, listeners : Optional (List Text)
, name : Text
, public_ip_address : Optional Text
, public_network : Optional Text
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, vip_address : Optional Text
, vip_network : Optional Text
, vip_port : Optional Text
, vip_subnet : Optional Text
, wait : Optional Bool
}