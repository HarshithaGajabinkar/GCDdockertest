# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML files (and any assets) into the container
COPY index.html /usr/share/nginx/html

# Expose port 80 (default port for HTTP)
EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
 
