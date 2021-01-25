{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, chassis_uuid : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, driver : Optional Text
, driver_info : ../JSON.dhall
, interface : Optional ./interface.dhall
, ironic_url : Optional Text
, name : Optional Text
, nics : List Text
, properties : Optional ../JSON.dhall
, region_name : Optional Text
, skip_update_of_masked_password : Optional Bool
, state : Optional ./state.dhall
, timeout : Optional Natural
, uuid : Optional Text
, validate_certs : Optional Bool
, wait : Optional Bool
}