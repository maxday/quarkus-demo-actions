FROM cescoffier/native-base:latest
COPY application-runner /application
RUN chmod 755 /application
EXPOSE 8080
CMD ["./application", "-Dquarkus.http.host=0.0.0.0"]