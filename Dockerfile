FROM redis:7          # Use official Redis image, version 7
EXPOSE 6379           # Expose Redis default port
CMD ["redis-server", "--appendonly", "yes"]  # Start Redis with persistent append-only file
