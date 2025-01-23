FROM oven/bun

RUN mkdir /app/

WORKDIR /app/

COPY . /app/

RUN bun install

CMD ["bun", "run", "dev"]
