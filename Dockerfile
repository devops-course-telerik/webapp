# Use nginx as base image
FROM nginx:1.20-alpine

# Copy the local index.html to the nginx root directory
COPY ./index.html /usr/share/nginx/html/index.html