class gfal2::plugins::http::params {
  $enable_remote_copy = hiera('gfal2::plugins::http::params::enable_remote_copy', true)
  $insecure           = hiera('gfal2::plugins::http::params::insecure', false)
  $log_level          = hiera('gfal2::plugins::http::params::log_level', 0)
  $keep_alive         = hiera('gfal2::plugins::http::params::keep_alive', true)
  $s3_secret_key      = hiera('gfal2::plugins::http::params::s3_secret_key', undef)
  $s3_access_key      = hiera('gfal2::plugins::http::params::s3_access_key', undef)
  $s3_token           = hiera('gfal2::plugins::http::params::s3_token', undef)
  $s3_region          = hiera('gfal2::plugins::http::params::s3_region', undef)
}
