# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom Nginx config file into the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80
