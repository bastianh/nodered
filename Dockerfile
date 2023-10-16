FROM nodered/node-red

USER root
RUN adduser node-red ping
USER node-red
