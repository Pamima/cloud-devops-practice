# Use the official Nginx image as the base
FROM nginx:latest

# Copy your custom HTML file into the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
