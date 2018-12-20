FROM cypress/base:10
RUN npm install --save-dev cypress
RUN npm install --save-dev chance
RUN npm install --save-dev cypress-testing-library
RUN $(npm bin)/cypress verify
