{ admin_state_up : Optional Bool
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, enable_snat : Optional Bool
, external_fixed_ips : Optional (List Text)
, interface : Optional ./interface.dhall
, interfaces : Optional (List Text)
, name : Text
, network : Optional Text
, project : Optional Text
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}