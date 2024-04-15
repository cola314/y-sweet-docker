FROM node:20

ENV DATA_PATH ${DATA_PATH:-/path/to/data}
ENV Y_SWEET_HOST ${Y_SWEET_HOST:-0.0.0.0}

RUN npm i -g y-sweet@0.1.1

CMD ["sh", "-c", "npx y-sweet@0.1.1 serve $DATA_PATH"]
