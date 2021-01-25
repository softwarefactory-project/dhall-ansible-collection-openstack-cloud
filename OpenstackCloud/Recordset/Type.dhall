{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, description : Optional Text
, interface : Optional ./interface.dhall
, name : Text
, records : Optional (List Text)
, recordset_type : Optional ./recordset_type.dhall
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, ttl : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
, zone : Text
}