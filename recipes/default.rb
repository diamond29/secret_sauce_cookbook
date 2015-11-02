#
# Cookbook Name:: secret_sauce
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

git "#{ENV['HOME']}/dotfiles" do
  repository node['dotfiles_repo']
  revision 'master'
end
