# Použij oficiální Node-RED image
FROM nodered/node-red

# Exponuje port pro Node-RED (standardní port 1880)
EXPOSE 1880

# Spustí Node-RED
CMD ["npm", "start", "--", "--userDir", "/data"]
