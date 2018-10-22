include_recipe 'java'
include_recipe 'sonarqube'


sonarqube_plugin 'groovy' do
    version 1.3
  end