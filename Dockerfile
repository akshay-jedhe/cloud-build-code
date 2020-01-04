FROM centos
RUN echo "sample Dockerfile"
ENTRYPOINT ["tail","-f","/dev/null"]
