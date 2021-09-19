FROM quay.io/hedgedoc/hedgedoc:latest
RUN chown hedgedoc /hedgedoc/public/uploads
ARG RENDER_EXTERNAL_HOSTNAME
ENV CMD_DOMAIN=${RENDER_EXTERNAL_HOSTNAME}
