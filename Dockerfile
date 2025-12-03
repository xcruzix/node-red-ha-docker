FROM docker.io/nodered/node-red:4.1.2

# Install extra nodes into the Node-RED container image
# (Base image uses USER node-red and WORKDIR /usr/src/node-red)
RUN npm install --unsafe-perm --no-update-notifier --no-fund --omit=dev \
    node-red-contrib-actionflows \
    node-red-contrib-home-assistant-websocket \
    node-red-contrib-stoptimer \
    node-red-contrib-time-range-switch \
    node-red-contrib-timecheck \
    node-red-node-timeswitch
