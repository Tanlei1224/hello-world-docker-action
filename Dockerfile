FROM alpine
COPY enterpoint.sh /enterpoint.sh
ENTERPOINT ["/enterpoint.sh"]


