# Use nginx as the base image
FROM nginx:alpine

# Copy the index.html file into the nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming traffic
EXPOSE 80
