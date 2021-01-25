{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, environment : Optional (List Text)
, interface : Optional ./interface.dhall
, name : Text
, parameters : Optional ../JSON.dhall
, region_name : Optional Text
, rollback : Optional Bool
, state : Optional ./state.dhall
, tag : Optional Text
, template : Optional Text
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}