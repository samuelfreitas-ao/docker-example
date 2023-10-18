FROM httpd:2.4

COPY index.html /usr/local/apache2/htdocs/

# Exponha a porta 80
EXPOSE 80

# Inicie o servidor Apache
CMD ["httpd-foreground"]