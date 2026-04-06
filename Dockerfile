FROM node:18
WORKDIR /home/sathishs/devops_practice
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "app.js"]
