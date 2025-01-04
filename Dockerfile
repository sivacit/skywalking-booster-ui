# Base image for Nginx
FROM nginx:alpine

# Copy prebuilt dist folder to Nginx HTML folder
COPY ./dist /usr/share/nginx/html

# Expose port 80 for Nginx
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]