FROM restic/restic:0.9.4

RUN apk update && \
  apk add bash && \
  rm -rf /var/cache/apk/*

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ADD cron.sh /cron.sh
RUN chmod +x /cron.sh
ADD tasks.cron /tasks.cron

ENTRYPOINT ["/entrypoint.sh"]
CMD []
