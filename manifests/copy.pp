class web::copy {
	file { 'html files':
        	path    => '/var/www/html/index.html',
       		 ensure  => file,
        	source  => 'puppet:///modules/web/index.html',
        	owner   => 'apache',
        	mode    => '0755',
        }
}
