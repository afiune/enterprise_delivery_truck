#
# Cookbook Name:: build_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
#

log 'Probably I also need to install some extra software' 

include_recipe 'delivery-truck::default'

log 'Probably you have to do that after delivery-truck runs'
