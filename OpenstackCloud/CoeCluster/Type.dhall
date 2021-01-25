{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, availability_zone : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, cluster_template_id : Text
, discovery_url : Optional Text
, docker_volume_size : Optional Natural
, flavor_id : Optional Text
, interface : Optional ./interface.dhall
, keypair : Optional Text
, labels : Optional Text
, master_count : Optional Natural
, master_flavor_id : Optional Text
, name : Text
, node_count : Optional Natural
, region_name : Optional Text
, state : Optional ./state.dhall
, timeout : Optional Natural
, validate_certs : Optional Bool
, wait : Optional Bool
}