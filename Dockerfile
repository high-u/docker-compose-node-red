FROM nodered/node-red-docker
COPY ./settings.js /usr/src/node-red/node_modules/node-red/settings.js
EXPOSE 1880
CMD ["node", "/usr/src/node-red/node_modules/node-red/red.js"]
