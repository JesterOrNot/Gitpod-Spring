FROM gitpod/workspace-full

USER gitpod

RUN sdk install groovy \
    && sdk install springboot
