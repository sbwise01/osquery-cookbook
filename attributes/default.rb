# Yum repo checksums, osquery version, and packs.
default['osquery']['repo']['internal'] = false
default['osquery']['repo']['el6_checksum'] = '5960044255a51feda80df816fc6769c2bf4316a59fb439b50a367db52d870144'
default['osquery']['repo']['el7_checksum'] = '86fd64c84d78072e9ad4051afd29890ff6d854984ad5b16cd84d678cd1f7ec21'
default['osquery']['repo']['osx_checksum'] = {
  '1.8.1' => '1a118c535d009e6837efeb17bd3f44c125d0c442e6f7f652925d864a125e9f06',
  '1.7.4' => '74dabf0a08f3ed321183fd07583a6ff49c7fd779e08d978a501014df7b073ecc'
}

default['osquery']['audit']['enabled'] = true

default['osquery']['version'] = '1.8.1'
default['osquery']['pack_source'] = 'osquery'
default['osquery']['packs'] = %w(osquery-monitoring)
