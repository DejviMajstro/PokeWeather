FROM nodered/node-red
EXPOSE 1880
CMD ["npm", "start", "--", "--userDir", "/data"]
