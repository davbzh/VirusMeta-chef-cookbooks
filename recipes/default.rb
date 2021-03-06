#
# Cookbook:: VirusMeta-chef-cookbooks
# Recipe:: default
#
# Copyright:: 2016, The Authors, All Rights Reserved.

include_recipe "VirusMeta-chef-cookbooks::_common"
include_recipe "VirusMeta-chef-cookbooks::R"
include_recipe "VirusMeta-chef-cookbooks::py-packages"
include_recipe "VirusMeta-chef-cookbooks::diginorm"
include_recipe "VirusMeta-chef-cookbooks::blast"
include_recipe "VirusMeta-chef-cookbooks::bwa"
include_recipe "VirusMeta-chef-cookbooks::samtools"
include_recipe "VirusMeta-chef-cookbooks::cpan"
include_recipe "VirusMeta-chef-cookbooks::cdhit"
include_recipe "VirusMeta-chef-cookbooks::soap-denovo-assemblers"
include_recipe "VirusMeta-chef-cookbooks::megahit"
include_recipe "VirusMeta-chef-cookbooks::trinity"
include_recipe "VirusMeta-chef-cookbooks::omega"
include_recipe "VirusMeta-chef-cookbooks::emboss"
