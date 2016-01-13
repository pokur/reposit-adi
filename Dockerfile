FROM java
COPY AdiFirstJava.java .
RUN javac AdiFirstJava.java
RUN java AdiFirstJava
CMD ["java","AdiFirstJava"] 
