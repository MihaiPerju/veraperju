
FROM nginx
EXPOSE 3000
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

# Certificates
COPY "nginx/certificates/private.key" /etc/nginx/private.key
COPY "nginx/certificates/certificate.pem" /etc/nginx/certificate.pem

COPY . /usr/share/nginx/html

