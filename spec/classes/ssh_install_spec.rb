require 'spec_helper'

describe 'ssh::install' do
  on_supported_os.each do |os, facts|
    context "on #{os}" do
      let(:facts) { facts }

      it { is_expected.to contain_class('ssh::install') }

      packages = []
      case facts[:osfamily]
      when 'Debian'
        packages << 'openssh-client'
        packages << 'openssh-server'
      when 'RedHat'
        packages << 'openssh-clients'
        packages << 'openssh-server'
      when 'Solaris'
        packages << 'network/ssh'
      when 'Suse'
        packages << 'openssh'
      end

      packages.each do |package|
        it { is_expected.to contain_package(package) }
      end
    end
  end
end
