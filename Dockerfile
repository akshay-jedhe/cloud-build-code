FROM centos
RUN echo "This image is sample image version v1.0."
RUN echo "This image is going to pushed into the gcr."
RUN echo "This is the final image version."
RUN echo "This change only for production purpose."
ENTRYPOINT ["tail","-f","/dev/null"]
