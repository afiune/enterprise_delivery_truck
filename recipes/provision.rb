#
# Cookbook Name:: build_cookbook
# Recipe:: provision
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#

log 'Do you have custom provisioning recipes?'

include_recipe 'delivery-truck::provision'
