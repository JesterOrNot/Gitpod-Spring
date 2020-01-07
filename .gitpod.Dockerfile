FROM gitpod/workspace-full

USER gitpod

RUN /home/gitpod/.sdkman/bin/sdk install groovy \
    && /home/gitpod/.sdkman/bin/sdk install springboot
