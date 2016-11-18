# See https://docs.chef.io/aws_marketplace.html/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mani22393"
client_key               "#{current_dir}/mani22393.pem"
chef_server_url          "https://ec2-35-163-132-62.us-west-2.compute.amazonaws.com/organizations/nallamala"
cookbook_path            ["#{current_dir}/../cookbooks"]
