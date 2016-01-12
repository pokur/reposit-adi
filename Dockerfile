FROM java
COPY AdiFirstJava.java .
RUN /bin/sh -c javac AdiFirstJava.java
CMD ["java","AdiFirstJava"]

