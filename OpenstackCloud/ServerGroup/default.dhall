{ api_timeout = None Natural
, auth = None ../JSON.dhall
, auth_type = None Text
, availability_zone = None Text
, ca_cert = None Text
, client_cert = None Text
, client_key = None Text
, cloud = None Text
, interface = None ./interface.dhall
, policies = None (List Text)
, region_name = None Text
, state = None ./state.dhall
, timeout = None Natural
, validate_certs = None Bool
, wait = None Bool
}