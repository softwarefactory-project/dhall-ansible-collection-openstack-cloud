{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, display_description : Optional Text
, display_name : Text
, force : Optional Bool
, interface : Optional ./interface.dhall
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, volume : Text
, wait : Optional Bool
}