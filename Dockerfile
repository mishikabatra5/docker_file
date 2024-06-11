# Use the official Nginx image as a base
FROM nginx:latest

# Copy custom index.html to the Nginx default root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
