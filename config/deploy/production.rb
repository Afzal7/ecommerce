server '18.222.73.201', roles: [:web, :app, :db], primary: true
set :stage,  :production
set :branch, :master