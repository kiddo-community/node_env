default[:node_env][:path] = '/app'
default[:node_env][:user] = 'ubuntu'

default[:node_env][:env][:NODE_PATH] = default[:node_env][:path] + "/current"
default[:node_env][:env][:NODE_CONFIG_DIR] = default[:node_env][:path] + "/current/config"
default[:node_env][:env][:NODE_ENV] = 'development'
default[:node_env][:env][:NODE_BCRYPT_SALT] = 'salt'
