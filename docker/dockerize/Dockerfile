FROM cescoffier/native-base:latest
COPY application-runner /application
EXPOSE 8080
CMD ["./application", -Dquarkus.http.host=0.0.0.0]