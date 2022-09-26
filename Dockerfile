#Pull the Java base image
FROM openjdk

#Set the working directory
WORKDIR /var/www/java

#Copy the build context
COPY . /var/www/java

#Compile the Java application
RUN javac Helloword.java

#Run the executable
CMD ["java", "Hello"]
