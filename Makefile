VERSION=1.0.0-alpha10

default: clean download

download:
	@curl -sS https://getcomposer.org/installer | php -- --version=$(VERSION)
	@mv composer.phar composer 

clean:
	@rm -f composer* 
	@dh_clean
