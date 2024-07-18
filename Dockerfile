# Use the official n8n image as the base image
FROM n8nio/n8n:latest

# If you need to install additional dependencies, do it here

# Ensure the n8n command is available in PATH
ENV PATH=/usr/local/bin:$PATH

# Expose the port that n8n will be running on
EXPOSE 5678

# Start n8n
CMD ["n8n"]
