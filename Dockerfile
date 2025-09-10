# Use a suitable base image
FROM alpine:latest

# Copy the script into the image
# Ensure your script.sh is in the same directory as the Dockerfile

RUN apk add --no-cache bash

COPY ./script.sh .

RUN chmod +x ./script.sh

CMD ["./script.sh"]
