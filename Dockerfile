FROM estat/node
LABEL author="estat"
LABEL project="login-api-simple"

COPY package.json .

RUN [ "npm", "install" ]

COPY . .
