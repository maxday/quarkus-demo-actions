FROM cescoffier/native-base:latest
COPY native-executable/app-runner /application-runner
COPY native-executable/app-runner /application-runner-2
EXPOSE 8080
CMD ["./application-runner", "-Dquarkus.http.host=0.0.0.0"]