# Use lightweight Alpine-based Nginx image
FROM nginx:alpine

# Copy application files to Nginx web root
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80