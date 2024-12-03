# Use an official Nginx image as the base
FROM nginx:alpine

# Copy your HTML and CSS files into the Nginx container
COPY ./ /usr/share/nginx/html

# Expose port 80 to serve the application
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
