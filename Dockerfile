FROM scratch
ADD alpine-minirootfs-3.12.0-x86_64.tar.gz /
LABEL maintainer="ptutka <peto10@post.sk>" \
CMD [ "/bin/sh" ]
