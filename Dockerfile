# Use the official Nginx image as a base
FROM nginx:latest

# Expose port 80
EXPOSE 80

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
