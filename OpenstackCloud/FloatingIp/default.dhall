{ api_timeout = None Natural
, auth = None ../JSON.dhall
, auth_type = None Text
, availability_zone = None Text
, ca_cert = None Text
, client_cert = None Text
, client_key = None Text
, cloud = None Text
, fixed_address = None Text
, floating_ip_address = None Text
, interface = None ./interface.dhall
, nat_destination = None Text
, network = None Text
, purge = None Bool
, region_name = None Text
, reuse = None Bool
, state = None ./state.dhall
, timeout = None Natural
, validate_certs = None Bool
, wait = None Bool
}