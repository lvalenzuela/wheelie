############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://wheele.kongo.cl"
server "kongo.cl", user: "ubuntu", roles: %w{web app db}
set :deploy_to, "/var/www/html/wheelie"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
