# Use the official image as a parent image.
FROM wordpress:php7.1-apache

# Set the working directory.
#WORKDIR /var/www

# Copy the file from your host to your current location.
COPY config/php.ini /usr/local/etc/php/conf.d/
COPY neve var/www/html/wp-content/themes/neve/

# Run the command inside your image filesystem.
#RUN npm install

# Add metadata to the image to describe which port the container is listening on at runtime.
#EXPOSE 8080

# Run the specified command within the container.
#CMD [ "npm", "start" ]

# Copy the rest of your app's source code from your host to your image filesystem.
#COPY . .
