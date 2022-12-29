FROM node:19-alpine
ENV GLOBAL_ACCELERATOR_NA true
ENV SERVERLESS_PLATFORM_VENDOR tencent
RUN npm install -g serverless
RUN npm install -g serverless-tencent@