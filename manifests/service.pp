class web::service {
service { 'web_service':
        ensure => running,
        name => 'httpd',
        enable => true,
        }
}
