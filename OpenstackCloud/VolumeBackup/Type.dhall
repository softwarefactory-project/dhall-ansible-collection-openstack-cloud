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
, incremental : Optional Bool
, interface : Optional ./interface.dhall
, metadata : Optional ../JSON.dhall
, region_name : Optional Text
, snapshot : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, volume : Optional Text
, wait : Optional Bool
}