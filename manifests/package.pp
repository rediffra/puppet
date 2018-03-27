class web::package {

	package { 'apache':
        	ensure  => present ,
        	name    => 'httpd',
        }
}
