FROM centos
RUN echo "The new image is building!"
ENTRYPOINT ["tail","-f","/dev/null"]
