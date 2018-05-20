#
# Cookbook:: clivern-prometheus
# Recipe:: default
#
# Copyright:: 2018, Clivern, All Rights Reserved.

include_recipe 'clivern-prometheus::install'
include_recipe 'clivern-prometheus::service'