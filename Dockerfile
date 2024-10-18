FROM hackinglab/alpine-base-hl:3.2
LABEL maintainer="Ivan Buetler <ivan.buetler@hacking-lab.com>"

# Add the files
ADD root /

RUN apk add --no-cache --update \
        vim \
        tinyproxy \
        openssl && \
	rm -rf /var/cache/apk/* 

# Expose the ports for tinyproxy
EXPOSE 8888


