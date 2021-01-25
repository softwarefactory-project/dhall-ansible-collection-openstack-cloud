{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, default_project : Optional Text
, description : Optional Text
, domain : Optional Text
, email : Optional Text
, enabled : Optional Bool
, interface : Optional ./interface.dhall
, name : Text
, password : Optional Text
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, update_password : Optional ./update_password.dhall
, validate_certs : Optional Bool
, wait : Optional Bool
}