# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.0.0](https://github.com/opus-codium/puppet-ssh/tree/2.0.0) (2022-07-18)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.7.2...2.0.0)

**Breaking changes:**

- Update the supported OS list [\#65](https://github.com/opus-codium/puppet-ssh/pull/65) ([smortex](https://github.com/smortex))
- Drop support of Puppet 5 \(EOL\) [\#62](https://github.com/opus-codium/puppet-ssh/pull/62) ([smortex](https://github.com/smortex))

**Fixed bugs:**

- Fix sshkeys\_core module name [\#61](https://github.com/opus-codium/puppet-ssh/pull/61) ([coreone](https://github.com/coreone))

**Closed issues:**

- Seeking New Ownership [\#63](https://github.com/opus-codium/puppet-ssh/issues/63)
- 1.7.1 not available on the puppet forge [\#59](https://github.com/opus-codium/puppet-ssh/issues/59)

**Merged pull requests:**

- Setup acceptance testing [\#66](https://github.com/opus-codium/puppet-ssh/pull/66) ([smortex](https://github.com/smortex))
- Transfer the module to Opus-Codium [\#64](https://github.com/opus-codium/puppet-ssh/pull/64) ([smortex](https://github.com/smortex))

## [1.7.2](https://github.com/opus-codium/puppet-ssh/tree/1.7.2) (2021-12-19)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.7.1...1.7.2)

## [1.7.1](https://github.com/opus-codium/puppet-ssh/tree/1.7.1) (2021-08-28)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.7.0...1.7.1)

**Merged pull requests:**

- Add support for more sshd configuration settings [\#58](https://github.com/opus-codium/puppet-ssh/pull/58) ([smortex](https://github.com/smortex))

## [1.7.0](https://github.com/opus-codium/puppet-ssh/tree/1.7.0) (2021-08-03)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.6.0...1.7.0)

**Merged pull requests:**

- Improve ssh\_known\_hosts content generation [\#57](https://github.com/opus-codium/puppet-ssh/pull/57) ([smortex](https://github.com/smortex))
- Update to module template files [\#56](https://github.com/opus-codium/puppet-ssh/pull/56) ([xaque208](https://github.com/xaque208))
- Update to module template files [\#55](https://github.com/opus-codium/puppet-ssh/pull/55) ([xaque208](https://github.com/xaque208))
- Hiera 5 support [\#53](https://github.com/opus-codium/puppet-ssh/pull/53) ([grothja](https://github.com/grothja))
- Add hostkey defined type to allow setting multiple HostKey entries [\#52](https://github.com/opus-codium/puppet-ssh/pull/52) ([coreone](https://github.com/coreone))

## [1.6.0](https://github.com/opus-codium/puppet-ssh/tree/1.6.0) (2020-05-02)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/v1.6.0...1.6.0)

## [v1.6.0](https://github.com/opus-codium/puppet-ssh/tree/v1.6.0) (2020-05-02)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.5.2...v1.6.0)

**Merged pull requests:**

- Update to module template files [\#51](https://github.com/opus-codium/puppet-ssh/pull/51) ([xaque208](https://github.com/xaque208))

## [1.5.2](https://github.com/opus-codium/puppet-ssh/tree/1.5.2) (2020-02-06)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.5.0...1.5.2)

**Merged pull requests:**

- Update to module template files [\#50](https://github.com/opus-codium/puppet-ssh/pull/50) ([xaque208](https://github.com/xaque208))

## [1.5.0](https://github.com/opus-codium/puppet-ssh/tree/1.5.0) (2019-12-23)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.4.0...1.5.0)

**Closed issues:**

- Push new version to puppet's forge [\#47](https://github.com/opus-codium/puppet-ssh/issues/47)

**Merged pull requests:**

- Update from xaque208 modulesync\_config [\#49](https://github.com/opus-codium/puppet-ssh/pull/49) ([xaque208](https://github.com/xaque208))
- Exclude unneeded files from built package [\#48](https://github.com/opus-codium/puppet-ssh/pull/48) ([smortex](https://github.com/smortex))

## [1.4.0](https://github.com/opus-codium/puppet-ssh/tree/1.4.0) (2019-08-30)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.3.1...1.4.0)

**Merged pull requests:**

- Update from xaque208 modulesync\_config [\#46](https://github.com/opus-codium/puppet-ssh/pull/46) ([xaque208](https://github.com/xaque208))
- Update from xaque208 modulesync\_config [\#45](https://github.com/opus-codium/puppet-ssh/pull/45) ([xaque208](https://github.com/xaque208))
- Test against Puppet 6 and fix CI [\#44](https://github.com/opus-codium/puppet-ssh/pull/44) ([smortex](https://github.com/smortex))
- Allow generating SSH keys for users [\#43](https://github.com/opus-codium/puppet-ssh/pull/43) ([smortex](https://github.com/smortex))
- Allow managing ssh\_config\(5\) configuration file [\#41](https://github.com/opus-codium/puppet-ssh/pull/41) ([smortex](https://github.com/smortex))

## [1.3.1](https://github.com/opus-codium/puppet-ssh/tree/1.3.1) (2018-05-27)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.3.0...1.3.1)

**Closed issues:**

- Review 7.7 New Options [\#38](https://github.com/opus-codium/puppet-ssh/issues/38)
- Review 7.6 New Options [\#33](https://github.com/opus-codium/puppet-ssh/issues/33)

**Merged pull requests:**

- Update from xaque208 modulesync\_config [\#40](https://github.com/opus-codium/puppet-ssh/pull/40) ([xaque208](https://github.com/xaque208))
- Add new sshd options for OpenSSH 7.7 [\#39](https://github.com/opus-codium/puppet-ssh/pull/39) ([xaque208](https://github.com/xaque208))

## [1.3.0](https://github.com/opus-codium/puppet-ssh/tree/1.3.0) (2018-05-06)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.2.0...1.3.0)

**Merged pull requests:**

- Update76 [\#37](https://github.com/opus-codium/puppet-ssh/pull/37) ([xaque208](https://github.com/xaque208))
- modulesync 1.9.0-16-gc46b42a [\#36](https://github.com/opus-codium/puppet-ssh/pull/36) ([xaque208](https://github.com/xaque208))

## [1.2.0](https://github.com/opus-codium/puppet-ssh/tree/1.2.0) (2018-02-11)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.1.2...1.2.0)

**Closed issues:**

- \[Feature request\] Support Match block ordering [\#28](https://github.com/opus-codium/puppet-ssh/issues/28)

**Merged pull requests:**

- Update from xaque208 modulesync\_config [\#34](https://github.com/opus-codium/puppet-ssh/pull/34) ([xaque208](https://github.com/xaque208))
- Drop deprecated UsePrivilegeSeparation option [\#32](https://github.com/opus-codium/puppet-ssh/pull/32) ([xaque208](https://github.com/xaque208))
- Fix typo in README [\#31](https://github.com/opus-codium/puppet-ssh/pull/31) ([smortex](https://github.com/smortex))
- modulesync 2017-05-06 [\#30](https://github.com/opus-codium/puppet-ssh/pull/30) ([xaque208](https://github.com/xaque208))

## [1.1.2](https://github.com/opus-codium/puppet-ssh/tree/1.1.2) (2017-02-07)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.1.1...1.1.2)

**Merged pull requests:**

- Add order support for server match blocks [\#29](https://github.com/opus-codium/puppet-ssh/pull/29) ([xaque208](https://github.com/xaque208))

## [1.1.1](https://github.com/opus-codium/puppet-ssh/tree/1.1.1) (2017-01-22)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.1.0...1.1.1)

**Merged pull requests:**

- Fix bug for missing ssh\_service variable [\#27](https://github.com/opus-codium/puppet-ssh/pull/27) ([xaque208](https://github.com/xaque208))

## [1.1.0](https://github.com/opus-codium/puppet-ssh/tree/1.1.0) (2016-11-10)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.7...1.1.0)

**Merged pull requests:**

- Drop beaker gems from this module [\#26](https://github.com/opus-codium/puppet-ssh/pull/26) ([xaque208](https://github.com/xaque208))
- Add new options PubkeyAcceptedKeyTypes and HostKeyAlgorithms [\#25](https://github.com/opus-codium/puppet-ssh/pull/25) ([xaque208](https://github.com/xaque208))

## [1.0.7](https://github.com/opus-codium/puppet-ssh/tree/1.0.7) (2016-08-25)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.6...1.0.7)

## [1.0.6](https://github.com/opus-codium/puppet-ssh/tree/1.0.6) (2016-07-17)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.5...1.0.6)

## [1.0.5](https://github.com/opus-codium/puppet-ssh/tree/1.0.5) (2016-07-13)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.4...1.0.5)

## [1.0.4](https://github.com/opus-codium/puppet-ssh/tree/1.0.4) (2016-07-07)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.3...1.0.4)

**Merged pull requests:**

- Add AcceptEnv to match [\#24](https://github.com/opus-codium/puppet-ssh/pull/24) ([xaque208](https://github.com/xaque208))

## [1.0.3](https://github.com/opus-codium/puppet-ssh/tree/1.0.3) (2016-06-23)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.2...1.0.3)

## [1.0.2](https://github.com/opus-codium/puppet-ssh/tree/1.0.2) (2016-06-15)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.1...1.0.2)

**Closed issues:**

- Should deprecate params.pp in favor of data in module [\#19](https://github.com/opus-codium/puppet-ssh/issues/19)

**Merged pull requests:**

- Fix scope on `$root_group` [\#23](https://github.com/opus-codium/puppet-ssh/pull/23) ([zabacad](https://github.com/zabacad))

## [1.0.1](https://github.com/opus-codium/puppet-ssh/tree/1.0.1) (2016-06-07)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/1.0.0...1.0.1)

## [1.0.0](https://github.com/opus-codium/puppet-ssh/tree/1.0.0) (2016-06-07)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.8...1.0.0)

**Closed issues:**

- Should support testing on Puppet4 [\#18](https://github.com/opus-codium/puppet-ssh/issues/18)
- Add support for sending and accepting environment variables [\#17](https://github.com/opus-codium/puppet-ssh/issues/17)
- Should deprecate params.pp in favor of data in module [\#19](https://github.com/opus-codium/puppet-ssh/issues/19)

**Merged pull requests:**

- Drop params.pp like the bad habbit that it is [\#22](https://github.com/opus-codium/puppet-ssh/pull/22) ([prozach](https://github.com/prozach))
- Update testing to include puppet4 [\#12](https://github.com/opus-codium/puppet-ssh/pull/12) ([xaque208](https://github.com/xaque208))
- \(doc\) Simple updates [\#9](https://github.com/opus-codium/puppet-ssh/pull/9) ([xaque208](https://github.com/xaque208))
- Implement the AcceptEnv for sshd\_config\(5\) [\#8](https://github.com/opus-codium/puppet-ssh/pull/8) ([xaque208](https://github.com/xaque208))
- Disable sshd\(8\) on Darwin [\#7](https://github.com/opus-codium/puppet-ssh/pull/7) ([xaque208](https://github.com/xaque208))

## [0.1.8](https://github.com/opus-codium/puppet-ssh/tree/0.1.8) (2016-06-06)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.7...0.1.8)

**Merged pull requests:**

- Improve support for space separated options [\#21](https://github.com/opus-codium/puppet-ssh/pull/21) ([prozach](https://github.com/prozach))

## [0.1.7](https://github.com/opus-codium/puppet-ssh/tree/0.1.7) (2016-05-29)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.6...0.1.7)

## [0.1.6](https://github.com/opus-codium/puppet-ssh/tree/0.1.6) (2016-05-25)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.5...0.1.6)

## [0.1.5](https://github.com/opus-codium/puppet-ssh/tree/0.1.5) (2016-04-18)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.4...0.1.5)

**Merged pull requests:**

- More testing [\#15](https://github.com/opus-codium/puppet-ssh/pull/15) ([xaque208](https://github.com/xaque208))
- Add support for rspec facts [\#14](https://github.com/opus-codium/puppet-ssh/pull/14) ([xaque208](https://github.com/xaque208))

## [0.1.4](https://github.com/opus-codium/puppet-ssh/tree/0.1.4) (2016-04-14)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.3...0.1.4)

**Merged pull requests:**

- Improvements to ssh::hosts [\#13](https://github.com/opus-codium/puppet-ssh/pull/13) ([xaque208](https://github.com/xaque208))

## [0.1.3](https://github.com/opus-codium/puppet-ssh/tree/0.1.3) (2016-03-01)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.1.2...0.1.3)

**Merged pull requests:**

- Remove duplicate log\_level [\#11](https://github.com/opus-codium/puppet-ssh/pull/11) ([xaque208](https://github.com/xaque208))

## [0.1.2](https://github.com/opus-codium/puppet-ssh/tree/0.1.2) (2015-12-14)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.0.2...0.1.2)

**Merged pull requests:**

- Improve sshd\_config\(5\) option handling [\#10](https://github.com/opus-codium/puppet-ssh/pull/10) ([xaque208](https://github.com/xaque208))
- \(doc\) Simple updates [\#9](https://github.com/opus-codium/puppet-ssh/pull/9) ([xaque208](https://github.com/xaque208))
- Implement the AcceptEnv for sshd\_config\(5\) [\#8](https://github.com/opus-codium/puppet-ssh/pull/8) ([xaque208](https://github.com/xaque208))
- Disable sshd\(8\) on Darwin [\#7](https://github.com/opus-codium/puppet-ssh/pull/7) ([xaque208](https://github.com/xaque208))
- Ensure nil values are also skipped [\#6](https://github.com/opus-codium/puppet-ssh/pull/6) ([xaque208](https://github.com/xaque208))

## [0.0.2](https://github.com/opus-codium/puppet-ssh/tree/0.0.2) (2015-05-29)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/0.0.1...0.0.2)

**Merged pull requests:**

- Add define to generating SSH keys [\#5](https://github.com/opus-codium/puppet-ssh/pull/5) ([xaque208](https://github.com/xaque208))
- Add class for distributing host keys [\#4](https://github.com/opus-codium/puppet-ssh/pull/4) ([xaque208](https://github.com/xaque208))

## [0.0.1](https://github.com/opus-codium/puppet-ssh/tree/0.0.1) (2015-02-08)

[Full Changelog](https://github.com/opus-codium/puppet-ssh/compare/f0b671af618b3b0a8b7547d4157273e80b6478b6...0.0.1)

**Merged pull requests:**

- Add match support [\#3](https://github.com/opus-codium/puppet-ssh/pull/3) ([xaque208](https://github.com/xaque208))
- Remove dead templates and clean [\#2](https://github.com/opus-codium/puppet-ssh/pull/2) ([xaque208](https://github.com/xaque208))



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
