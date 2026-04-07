# Use base image
FROM nginx:latest

# Copy your file to nginx folder
COPY hello.txt /usr/share/nginx/html/index.html
