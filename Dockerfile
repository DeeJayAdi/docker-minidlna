FROM alpine

RUN apk update
RUN apk add --no-cache minidlna

EXPOSE 1900
EXPOSE 8200

CMD ["minidlnad","-S"]