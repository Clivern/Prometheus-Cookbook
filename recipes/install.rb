#
# Cookbook:: clivern-prometheus
# Recipe:: install
#
# Copyright:: 2018, Clivern, All Rights Reserved.


log "clivern-prometheus::recipe::install"

execute "apt-get update" do
    command "apt-get update"
    live_stream true
    only_if { node['prometheus']['update'] }
end