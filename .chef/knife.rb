# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://chefsrv.example.com/organizations/chef_lab"
=======
node_name                "mkashif"
client_key               "#{current_dir}/mkashif.pem"
chef_server_url          "https://chefsrv.ecloudxperts.com/organizations/ecloudxperts"
>>>>>>> 6988ab3d86f4579bceea5f12e9ee914451828df8
cookbook_path            ["#{current_dir}/../cookbooks"]
