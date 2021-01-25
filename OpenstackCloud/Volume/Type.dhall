{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, bootable : Optional Bool
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, display_description : Optional Text
, display_name : Text
, image : Optional Text
, interface : Optional ./interface.dhall
, metadata : Optional ../JSON.dhall
, region_name : Optional Text
, scheduler_hints : Optional ../JSON.dhall
, size : Optional Natural
, snapshot_id : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, volume : Optional Text
, volume_type : Optional Text
, wait : Optional Bool
}