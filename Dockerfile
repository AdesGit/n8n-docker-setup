FROM n8nio/n8n:latest

# If you need to add additional setup steps, include them here.
# For example, if you need to install additional dependencies or configure environment variables.

# Expose the port n8n will be running on
EXPOSE 5678

# Start n8n
CMD ["n8n"]
