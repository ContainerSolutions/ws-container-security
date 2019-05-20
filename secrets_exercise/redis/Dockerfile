FROM redis:3

#DO NOT use COPY as the creds will be baked into the image
VOLUME /usr/local/etc/redis/redis.conf

CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
