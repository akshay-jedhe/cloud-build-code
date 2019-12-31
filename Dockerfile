FROM centos
RUN echo "This image is going to be pushed in akshayjedhe repo on DOCKER HUB."
ENTRYPOINT ["tail","-f","/dev/null"]
