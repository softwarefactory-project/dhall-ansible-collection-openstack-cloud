{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, enabled : Optional Bool
, endpoint_interface : ./endpoint_interface.dhall
, interface : Optional ./interface.dhall
, region : Optional Text
, region_name : Optional Text
, service : Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, url : Text
, validate_certs : Optional Bool
, wait : Optional Bool
}