set :rails_env, :production
set :deploy_to, "/home/thien/project/deploy"
server "207.246.125.18", user: "thien", roles: %w(web app db)