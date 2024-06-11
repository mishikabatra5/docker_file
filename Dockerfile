# Use the official Nginx image as the base image
FROM nginx:latest

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
