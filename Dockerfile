FROM cypress/base:10
RUN npm install --save-dev cypress
RUN npm install --save-dev chance
RUN $(npm bin)/cypress verify
