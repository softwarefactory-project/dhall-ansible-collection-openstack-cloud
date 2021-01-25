{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, disk : Optional Natural
, ephemeral : Optional Natural
, extra_specs : Optional ../JSON.dhall
, flavorid : Optional Text
, interface : Optional ./interface.dhall
, is_public : Optional Bool
, name : Text
, ram : Optional Natural
, region_name : Optional Text
, rxtx_factor : Optional Double
, state : Optional ./state.dhall
, swap : Optional Natural
, timeout : Optional Natural
, validate_certs : Optional Bool
, vcpus : Optional Natural
, wait : Optional Bool
}