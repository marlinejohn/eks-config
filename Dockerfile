# Use the official Nginx image as the base
FROM nginx:latest

# Copy any custom configuration (if needed)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for the container
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
