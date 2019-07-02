FROM node:alpine

ENV GPG_TTY=/dev/console

RUN apk --no-cache add git gnupg

RUN npm install -g @angular/cli@6

CMD "/bin/sh"
