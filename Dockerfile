FROM ubuntu:22.04

ENV RELEASE=1.0.0

CMD ["bash", "-c", "echo", "${RELEASE}", "Hello, World"]
