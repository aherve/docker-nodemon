FROM mhart/alpine-node:8

# create a work directory inside the container
RUN mkdir /app
WORKDIR /app

# install utilities. I currently like yarn
RUN npm install -g yarn nodemon typescript@^3.4.5
# install dependencies
ADD ./package.json .
ADD ./yarn.lock .
RUN yarn
