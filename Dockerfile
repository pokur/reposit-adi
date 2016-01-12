FROM java
COPY AdiFirstJava.java .
RUN javac AdiFirstJava.java
CMD ["java","AdiFirstJava"]

