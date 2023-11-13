FROM openjdk
WORKDIR /application

COPY Mahmoud.java .
RUN javac Mahmoud.java

CMD java Mahmoud