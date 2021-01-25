{ action : ./action.dhall
, admin_password : Optional Text
, api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, image : Optional Text
, interface : Optional ./interface.dhall
, region_name : Optional Text
, server : Text
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}