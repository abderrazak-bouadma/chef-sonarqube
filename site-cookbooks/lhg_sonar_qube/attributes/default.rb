default['sonarqube']['mirror'] = 'https://binaries.sonarsource.com/Distribution/sonarqube/'
default['sonarqube']['version'] = '6.7.5'
default['sonarqube']['checksum'] = 'a9221a3b6a3826c84e9002ecc76e146662b09bbef42b7ea4aa0f3aeb9503c23a'

default['java']['jdk_version'] = '8'
default['java']['oracle']['accept_oracle_download_terms'] = true


default['sonarqube']['jdbc']['username'] = 'sonar@lhg-mysql-test'
default['sonarqube']['jdbc']['password'] = 'sonarpassword'
default['sonarqube']['jdbc']['url'] = 'jdbc:mysql://lhg-mysql-test.mysql.database.azure.com:3306/sonar?useSSL=true&requireSSL=false'
