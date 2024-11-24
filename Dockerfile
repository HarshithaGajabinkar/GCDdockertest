# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy your HTML file into the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so that the Nginx server is accessible outside the container
EXPOSE 80

# Nginx will run by default when the container starts
CMD ["nginx", "-g", "daemon off;"] 
