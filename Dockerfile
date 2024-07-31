# Dockerfile for Nginx
FROM nginx:latest

# Copy HTML file
COPY index.html /usr/share/nginx/html/index.html
COPY background.jpg /usr/share/nginx/html/background.jpg

# Copy Nginx configuration for reverse proxy
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

