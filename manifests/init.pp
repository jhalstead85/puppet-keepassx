# Public: Install KeePassX.app into /Applications.
#
# Examples
#
#   include keepassx
class keepassx {
  package { 'KeePassX':
    provider => 'appdmg',
    source   => 'http://www.keepassx.org/dev/attachments/download/72/KeePassX-2.0-alpha6.dmg'
  }
}
