FROM alpine:latest

ENV user format_sniper
ENV port 19131

# Install packages
RUN apk add --no-cache socat

# Change tmp permissions
RUN chmod 1733 /tmp /var/tmp /dev/shm

# Add user
RUN adduser --disabled-password --gecos "" $user
RUN chown -R root:root /home/$user

# Add files
COPY --chown=root:$user \
    format-sniper launcher libc-2.31.so ld-2.31.so flag \
    /home/$user/

# chown & chmod files
RUN chmod 2755 /home/$user/format-sniper /home/$user/launcher \
 && chmod 755 /home/$user/libc-2.31.so /home/$user/libc-2.31.so \
 && chmod 440 /home/$user/flag

# Run server
WORKDIR /home/$user
CMD socat -T 60 TCP-LISTEN:$port,reuseaddr,fork EXEC:/home/$user/launcher,stderr
USER $user
EXPOSE $port
