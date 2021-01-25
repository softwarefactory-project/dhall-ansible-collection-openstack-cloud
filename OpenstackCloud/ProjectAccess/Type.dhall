{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, interface : Optional ./interface.dhall
, region_name : Optional Text
, resource_name : Text
, resource_type : Text
, state : Optional ./state.dhall
, target_project_id : Text
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}