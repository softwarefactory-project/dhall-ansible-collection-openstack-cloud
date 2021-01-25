{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, details : Optional Bool
, interface : Optional ./interface.dhall
, name : Optional Text
, region_name : Optional Text
, status : Optional ./status.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, volume : Optional Text
, wait : Optional Bool
}