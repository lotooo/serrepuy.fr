FROM nginx:stable-alpine

# Bundle app source
COPY index.tpl /tmp
COPY start.sh /usr/local/bin

CMD [ "/usr/local/bin/start.sh" ]
