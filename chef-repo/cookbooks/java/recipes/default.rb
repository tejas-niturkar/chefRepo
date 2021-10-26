#
# Cookbook:: java
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

name "java"
description "Install Oracle Java"
default_attributes(
  "java" => {
    "install_flavor" => "oracle",
    "jdk_version" => "7",
    "oracle" => {
      "accept_oracle_download_terms" => true
    }
  }
)
run_list(
  "recipe[java]"
)
