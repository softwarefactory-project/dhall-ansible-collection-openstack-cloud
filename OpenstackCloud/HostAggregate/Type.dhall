{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, hosts : Optional (List Text)
, interface : Optional ./interface.dhall
, metadata : Optional ../JSON.dhall
, name : Text
, purge_hosts : Optional Bool
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}