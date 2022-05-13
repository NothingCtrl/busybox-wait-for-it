FROM busybox:latest
MAINTAINER nothingctrl@gmail.com

COPY wait-for-it.ash /bin/
RUN chmod +x /bin/wait-for-it.ash
CMD ["sh"]