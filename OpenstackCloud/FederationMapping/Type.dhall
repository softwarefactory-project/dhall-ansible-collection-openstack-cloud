{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, interface : Optional ./interface.dhall
, name : Text
, region_name : Optional Text
, rules : Optional (List Text)
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}