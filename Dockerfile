FROM mhart/alpine-node:7

# create a work directory inside the container
RUN mkdir /app
WORKDIR /app

# install utilities. I currently like yarn
RUN npm install -g yarn nodemon typescript
# install dependencies
ADD ./package.json .
ADD ./yarn.lock .
RUN yarn
