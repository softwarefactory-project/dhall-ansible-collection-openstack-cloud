{ admin_state_up : Optional Bool
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, delay : Text
, expected_codes : Optional Text
, http_method : Optional ./http_method.dhall
, interface : Optional ./interface.dhall
, max_retries : Text
, max_retries_down : Optional Text
, name : Text
, pool : Text
, region_name : Optional Text
, resp_timeout : Natural
, state : Optional ./state.dhall
, timeout : Optional Natural
, type : Optional ./type.dhall
, url_path : Optional Text
, validate_certs : Optional Bool
, wait : Optional Bool
}