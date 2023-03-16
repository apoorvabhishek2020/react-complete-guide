FROM node:19.7-alpine3.16
LABEL maintainer="apoorvabhishek.com"

COPY ./app /app
WORKDIR /app
EXPOSE 3000

# RUN adduser \
#         --disabled-password \
#         react-user

# ENV PATH="/app/node_modules/.bin:$PATH"
# USER node
