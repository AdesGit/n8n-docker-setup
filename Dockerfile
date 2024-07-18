# Use an official Node.js runtime as a parent image
FROM node:18.17.0

# Set the working directory
WORKDIR /home/node

# Install n8n
RUN npm install -g n8n

# Expose the default port n8n will run on
EXPOSE 5678

# Set environment variable for n8n port
ENV N8N_PORT=$PORT

# Run n8n
CMD ["n8n"]
