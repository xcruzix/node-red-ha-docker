FROM docker.io/nodered/node-red:4.0.9

RUN npm install node-red-contrib-actionflows \
        # https://flows.nodered.org/node/node-red-contrib-actionflows
				node-red-contrib-home-assistant-websocket \
        # https://flows.nodered.org/node/node-red-contrib-home-assistant-websocket
				node-red-contrib-stoptimer \
        # https://flows.nodered.org/node/node-red-contrib-stoptimer
				node-red-contrib-time-range-switch \
        # A simple Node-RED node that routes messages depending on the time. If the current time falls within the range specified in the node configuration, the message is routed to output 1. Otherwise the message is routed to output 2.
				node-red-contrib-timecheck \
        # Is it that time yet? This node compares a given time to the current time.
				node-red-node-timeswitch
