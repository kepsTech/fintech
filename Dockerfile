# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy website files into the Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80