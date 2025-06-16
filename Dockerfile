FROM alpine

COPY test1.txt ./test1.txt
CMD [ "cat", "/test1.txt" ]