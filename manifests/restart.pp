class web::restart {
	service { 'restart httpd':
 	       name    => 'httpd',
        	ensure  => running,
        	restart => true,
	}
}
