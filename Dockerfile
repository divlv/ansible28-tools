#
FROM cytopia/ansible:2.8-tools
#

RUN apk update
RUN apk add sshpass
