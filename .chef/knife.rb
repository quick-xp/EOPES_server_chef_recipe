log_level                :info
log_location             STDOUT
node_name                'r_nishio'
client_key               '/Users/r_nishio/000_work/EOPES_ENV/.chef/r_nishio.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef-server/chef-validator.pem'
chef_server_url          'https://rnmac.local:443'
syntax_check_cache_path  '/Users/r_nishio/000_work/EOPES_ENV/.chef/syntax_check_cache'

role_path './roles'
cookbook_path './site-cookbooks'
knife[:solo_path] = '/tmp/chef-solo'
