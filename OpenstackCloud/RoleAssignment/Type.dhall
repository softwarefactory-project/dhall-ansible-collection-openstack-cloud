{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, domain : Optional Text
, group : Optional Text
, interface : Optional ./interface.dhall
, project : Optional Text
, region_name : Optional Text
, role : Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, user : Optional Text
, validate_certs : Optional Bool
, wait : Optional Bool
}