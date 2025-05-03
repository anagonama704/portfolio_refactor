FROM mysql:8.0

# Set proper permissions for MySQL data directory
RUN mkdir -p /var/lib/mysql && \
    chown -R mysql:mysql /var/lib/mysql && \
    chmod 777 /var/lib/mysql

# Copy initialization SQL
COPY init.sql /docker-entrypoint-initdb.d/

# Set proper permissions for initialization file
RUN chown mysql:mysql /docker-entrypoint-initdb.d/init.sql && \
    chmod 644 /docker-entrypoint-initdb.d/init.sql