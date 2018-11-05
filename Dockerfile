FROM alpine:3.8

COPY . .

CMD echo "this is the entrypoint defined in the dockerfile"
