# Build: docker build -t iordaniskostelidis/ieee-ihu-serres-arduino-day:local .
# Run: docker run -it --rm -p 80:80 iordaniskostelidis/ieee-ihu-serres-arduino-day:local
FROM httpd
MAINTAINER "Iordanis Kostelidis <kostelidis@ieee.org>"

COPY . /usr/local/apache2/htdocs/
