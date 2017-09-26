name 'jupyter-wrapper'
maintainer 'Henry A'
maintainer_email 'hja22@hja22.co.uk'
license 'MIT'
description 'Wrapper cookbook to be used by Packer template to setup my AMI for a Jupyter notebook server'
long_description 'Wrapper cookbook to be used by Packer template to setup my AMI for a Jupyter notebook server'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

depends 'jupyter', '~> 0.1'
