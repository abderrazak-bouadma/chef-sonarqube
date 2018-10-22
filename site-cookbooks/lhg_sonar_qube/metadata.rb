name              'lhg_sonar_qube'
maintainer        'Abderrazak'
maintainer_email  'abouadma.ext@louvre-hotels.com'
license           'Private'
version           '0.0.1'

# %w{ ubuntu raspbian debian centos redhat amazon scientific oracle fedora }.each do |os|
%w{ ubuntu }.each do |os|
  supports os
end

depends 'java'
depends 'sonarqube'