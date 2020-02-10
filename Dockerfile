FROM node:8.11-alpine
WORKDIR /home/vagrant/tpdocker/work_on_docker
COPY . .
RUN npm install
EXPOSE 80
CMD ["npm", "start"]
