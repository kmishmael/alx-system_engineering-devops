# install a package
package { 'install flask':
  ensure   => '2.1.0',
  name     => 'flask',
  provider => 'pip3'
  }
