FROM registry.access.redhat.com/ubi8/ubi-minimal
WORKDIR /work/
COPY application-runner /work/application-runner
RUN chmod 775 /work
EXPOSE 8080
CMD ["./application-runner", "-Dquarkus.http.host=0.0.0.0"]