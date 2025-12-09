# Gunakan image resmi n8n
FROM n8nio/n8n:latest

# Set timezone (opsional)
ENV GENERIC_TIMEZONE="Asia/Jakarta"

# Expose port
EXPOSE 5678
