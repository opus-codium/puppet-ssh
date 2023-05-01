# frozen_string_literal: true

require 'spec_helper'

describe 'ssh::server::config' do
  on_supported_os.each do |os, facts|
    context "on #{os}" do
      let(:facts) { facts }

      it { is_expected.to contain_class('ssh::server::config') }

      valid_keywords = %w[
        AcceptEnv
        AddressFamily
        AllowAgentForwarding
        AllowGroups
        AllowStreamLocalForwarding
        AllowTcpForwarding
        AllowUsers
        AuthenticationMethods
        AuthorizedKeysCommand
        AuthorizedKeysCommandUser
        AuthorizedKeysFile
        AuthorizedPrincipalsCommand
        AuthorizedPrincipalsCommandUser
        AuthorizedPrincipalsFile
        Banner
        CASignatureAlgorithms
        ChallengeResponseAuthentication
        ChrootDirectory
        Ciphers
        ClientAliveCountMax
        ClientAliveInterval
        Compression
        DenyGroups
        DenyUsers
        DisableForwarding
        ExposeAuthInfo
        FingerprintHash
        ForceCommand
        GatewayPorts
        GSSAPIAuthentication
        GSSAPICleanupCredentials
        GSSAPIKeyExchange
        GSSAPIStoreCredentialsOnRekey
        GSSAPIStrictAcceptorCheck
        HostbasedAcceptedKeyTypes
        HostbasedAuthentication
        HostbasedUsesNameFromPacketOnly
        HostCertificate
        HostKey
        HostKeyAgent
        HostKeyAlgorithms
        IgnoreRhosts
        IgnoreUserKnownHosts
        IPQoS
        KbdInteractiveAuthentication
        KerberosAuthentication
        KerberosGetAFSToken
        KerberosOrLocalPasswd
        KerberosTicketCleanup
        KexAlgorithms
        KeyRegenerationInterval
        ListenAddress
        LoginGraceTime
        LogLevel
        MACs
        MaxAuthTries
        MaxSessions
        MaxStartups
        PasswordAuthentication
        PermitEmptyPasswords
        PermitListen
        PermitOpen
        PermitRootLogin
        PermitTTY
        PermitTunnel
        PermitUserEnvironment
        PermitUserRC
        PidFile
        Port
        PrintLastLog
        PrintMotd
        Protocol
        PubkeyAcceptedKeyTypes
        PubkeyAuthentication
        RekeyLimit
        RevokedKeys
        RhostsRSAAuthentication
        RSAAuthentication
        SACLSupport
        ServerKeyBits
        SetEnv
        StreamLocalBindMask
        StreamLocalBindUnlink
        StrictModes
        SyslogFacility
        TCPKeepAlive
        TrustedUserCAKeys
        UseBlacklist
        UseDNS
        UseLogin
        UsePAM
        VersionAddendum
        X11DisplayOffset
        X11Forwarding
        X11UseLocalhost
        XAuthLocation
      ]

      space_separated_keywords = %w[
        AcceptEnv
        AuthorizedKeysFile
        DenyGroups
        DenyUsers
      ]

      it "should validate space separated keywords #{space_separated_keywords}"

      valid_keywords.each do |kw|
        context "with #{kw.downcase} set" do
          let(:params) { { kw.downcase.to_sym => '' } }

          it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^#{kw} .*$}) }
        end
      end

      context 'with ciphers => []' do
        let(:params) { { ciphers: ['chacha20-poly1305@openssh.com', 'aes256-ctr'] } }

        it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^Ciphers chacha20-poly1305@openssh.com,aes256-ctr$}) }
      end

      context 'with denyusers => []' do
        let(:params) { { acceptenv: ['AWS_*', 'TERM'] } }

        it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^AcceptEnv AWS_\* TERM$}) }
      end

      context 'with denyusers => []' do
        let(:params) { { denyusers: %w[test1 test2] } }

        it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^DenyUsers test1 test2$}) }
      end

      context 'with denygroups => []' do
        let(:params) { { denygroups: %w[test1 test2] } }

        it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^DenyGroups test1 test2$}) }
      end

      context 'with authorizedkeysfile => []' do
        let(:params) { { authorizedkeysfile: ['/path/one', '/path/two'] } }

        it { is_expected.to contain_concat__fragment('sshd_config').with_content(%r{^AuthorizedKeysFile /path/one /path/two$}) }
      end
    end
  end
end
