
class web::install {
package { 'web_software':
        ensure => present,
        name => 'httpd',
	}
}
