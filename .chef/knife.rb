# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kalpee06"
client_key               "#{current_dir}/kalpee06.pem"
chef_server_url          "https://kalpee062.mylabserver.com/organizations/kallichef"
cookbook_path            ["#{current_dir}/../cookbooks"]
