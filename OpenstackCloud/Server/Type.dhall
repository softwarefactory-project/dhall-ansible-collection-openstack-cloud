{ api_timeout : Optional Natural
, auth : Optional ../JSON.dhall
, auth_type : Optional Text
, auto_ip : Optional Bool
, availability_zone : Optional Text
, boot_from_volume : Optional Bool
, boot_volume : Optional Text
, ca_cert : Optional Text
, client_cert : Optional Text
, client_key : Optional Text
, cloud : Optional Text
, config_drive : Optional Bool
, delete_fip : Optional Bool
, flavor : Optional Text
, flavor_include : Optional Text
, flavor_ram : Optional Natural
, floating_ip_pools : Optional (List Text)
, floating_ips : Optional (List Text)
, image : Optional Text
, image_exclude : Optional Text
, interface : Optional ./interface.dhall
, key_name : Optional Text
, meta : Optional Text
, name : Text
, network : Optional Text
, nics : Optional (List Text)
, region_name : Optional Text
, reuse_ips : Optional Bool
, scheduler_hints : Optional ../JSON.dhall
, security_groups : Optional (List Text)
, state : Optional ./state.dhall
, terminate_volume : Optional Bool
, timeout : Optional Natural
, userdata : Optional Text
, validate_certs : Optional Bool
, volume_size : Optional Natural
, volumes : Optional (List Text)
, wait : Optional Bool
}