Compile class
-------------

For compile the main class for package, execute the follow command: ::

  javac src/main/java/com/example/Main.java 

This generate the ``Main.class``

Run class
---------

For run the main class for package, execute the follow command: ::

  java -cp . src.main.java.com.example.Main 

This show the ``Hello world`` message.

Create a JAR file
-----------------

For pack the main class for package as a JAR file, execute the follow command: ::

  jar cfme HelloWorld.jar Manifest.txt src.main.java.com.example.Main src/main/java/com/example/Main.class


Run a JAR file
--------------

For run the JAR file packed, execute the follow command: ::

  java -jar HelloWorld.jar

This show the ``Hello world`` message.

--------------
--------------
--------------

Docker Commands
--------------

  docker build -t devteammember/java-helloworld-project:1.0 .
  docker run -p 8080:8080 devteammember/java-helloworld-project:1.0
  docker push devteammember/java-helloworld-project:1.0

Pull and Run the Image from Docker Hub:
  docker pull your-dockerhub-username/your-app-name:tag
  docker run -p 8080:8080 your-dockerhub-username/your-app-name:tag

Other:
  docker images
  docker ps

