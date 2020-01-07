FROM gitpod/workspace-full

USER gitpod

RUN curl -fsSL "https://get.sdkman.io" | bash \
    && bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
    && sdk install groovy \
    && sdk install springboot"
