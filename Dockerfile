#Basic Structure
FROM node:8
COPY /DockerizeCapCds /application
WORKDIR /application
RUN npm set @sap:registry=https://npm.sap.com
RUN cd /application &&  npm i -g @sap/cds
RUN npm i
CMD ["cds","serve","all"]
