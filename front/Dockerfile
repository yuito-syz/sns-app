FROM node:16-alpine

ENV HOME="/app" \
    LANG=C.UTF-8 \
    TZ=Asia/Tokyo

ENV HOST 0.0.0.0

WORKDIR ${HOME}

RUN apk update && \
    apk upgrade && \
    npm install -g n && \
    yarn install &&\
    rm -rf /var/cache/apk/*

# あとから外します(ECS使うとき)

#RUN yarn build
#EXPOSE 3000
#CMD ["yarn", "dev"]
