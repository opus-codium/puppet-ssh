# Puppet managed SSH infrastructure

<!-- header GFM -->
[![Build Status](https://img.shields.io/github/actions/workflow/status/opus-codium/puppet-ssh/release.yml)](https://github.com/opus-codium/puppet-ssh/releases)
[![Puppet Forge](https://img.shields.io/puppetforge/v/opuscodium/ssh.svg)](https://forge.puppetlabs.com/opuscodium/ssh)
[![Puppet Forge - downloads](https://img.shields.io/puppetforge/dt/opuscodium/ssh.svg)](https://forge.puppetlabs.com/opuscodium/ssh)
[![Puppet Forge - endorsement](https://img.shields.io/puppetforge/e/opuscodium/ssh.svg)](https://forge.puppetlabs.com/opuscodium/ssh)
[![Puppet Forge - scores](https://img.shields.io/puppetforge/f/opuscodium/ssh.svg)](https://forge.puppetlabs.com/opuscodium/ssh)
[![License](https://img.shields.io/github/license/opus-codium/puppet-ssh.svg)](https://github.com/voxpupuli/opuscodium-ssh/blob/master/LICENSE.md)
[![Donated by xaque208](https://img.shields.io/badge/donated%20by-xaque208-fb7047.svg)](#authors)
<!-- header -->

A Puppet module for managing OpenSSH servers and configurations.  The goals of
this module is to provide a flexible yet complete approach to managing OpenSSH
infrastructure.

In the case of the `sshd` server, the entire `sshd_config` file is managed, not
just the options chosen.  For this reason, is is important to understand which
options you wish to actually be using and enable those through the module.
This module does not (and should not) attempt to understand the compile-time
options for every Linux or BSD used in the delivery of the platform, nor any
patches that have been added.

The options available on for tuning in the `ssh::server::config` class were
originally taken from the OpenBSD 5.8 `sshd_config(5)` man page.  The goal here
is to keep up with the options as they are released, reviewing release notes
for new versions as they are available.

## Usage

### ssh::allowgroup

Easily allow a POSIX group in with `AllowGroups`.

```Puppet
ssh::allowgroup { 'admins': }
```

### ssh::hosts

Distribute SSH host keys to all systems in the fleet.

```Puppet
include ssh::hosts
```

### ssh::keygen

The `ssh::keygen` define type allows users to generate SSH keys of a given type
and size, and optionally specify the location of the resulting key.

```Puppet
ssh::keygen { 'Root ECDSA':
  type   => 'ecdsa',
  size   => 521,
}
```

Optionally, users may also specify a `target`, which will modify the
`ssh-keygen` command to write the resulting data to the given file.

### ssh::client

Manage the `ssh_config(5)` file.  See also the `ssh::client::config` class.

```Puppet
include ssh::config
```

The `ssh_config(5)` options available are configured in one of two ways.
Either the values for the desired options are managed through the use of the
`ssh::client::config` class (which you can use `hiera` to set values on), or
through defined types of their own.

Here is an example of how the options might be set for an SSH client.

```yaml
ssh::client::config::forwardagent: 'yes'
ssh::client::config::verifyhostkeydns: 'yes'
```

Note that the options as passed to the `ssh::client::config` class are lower
cased.  The only exception to this is the `LogLevel` parameter which is manged
through the `log_level` parameter.  This is to avoid the `loglevel`
meta-parameter for Puppet resources.


### ssh::server

Manage the `sshd_config(5)` file and its daemon, `sshd(8)`.  See also the
`ssh::server::config` class.

```Puppet
include ssh::server
```

The `sshd_config(5)` options available are configured in one of two ways.
Either the values for the desired options are managed through the use of the
`ssh::server::config` class (which you can use `hiera` to set values on), or
through defined types of their own.

Here is an example of how the options might be set for an SSH server daemon.

```yaml
ssh::server::config::has_pam: 'yes'
ssh::server::config::usepam: 'yes'
ssh::server::config::authenticationmethods: 'publickey,keyboard-interactive'
```

Note that the options as passed to the `ssh::server::config` class are lower
cased.  The only exception to this is the `LogLevel` parameter which is manged
through the `log_level` parameter.  This is to avoid the `loglevel`
meta-parameter for Puppet resources.

