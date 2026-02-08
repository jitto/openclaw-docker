FROM node:24
RUN npm install -g openclaw --no-audit --no-fund
USER node
ENTRYPOINT ["openclaw"]
CMD [ "gateway" ]
