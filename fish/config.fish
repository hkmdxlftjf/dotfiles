if status is-interactive
    # Commands to run in interactive sessions can go here
end

# 环境变量配置
#

set -x GOROOT "~/.g/go"
set -x G_MIRROR https://golang.google.cn/dl/
set --universal nvm_default_packages yarn np
set --global nvm_data ~/.nvm
set --universal nvm_default_version v22.15.0
