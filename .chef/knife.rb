# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sg1"
client_key               "#{current_dir}/sg1.pem"
chef_server_url          "https://shyamchander01-gmail-com2.mylabserver.com/organizations/qsft"
cookbook_path            ["#{current_dir}/../cookbooks"]
