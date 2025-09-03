# Java Spring Boot Application

This is a simple Spring Boot application demonstrating basic functionality and using Gradle or Maven as the build tool.

## Prerequisites
Before building and running the application, ensure you have the following installed:
- **Java Development Kit (JDK):** Version 17 or higher
- **Gradle:** Version 8.0 or higher (if your are using Gradle)
- **Maven:** Version 3.6 or higher (if your are using Maven)

---

## Verify Installations //
To verify installations, use the following commands:

### Check Java Version
```bash
java -version
```

### Check Maven Version
```bash
mvn -version
```
If Java nad Maven are not installed, follow this [installation](https://devopscube.com/install-maven-guide/) blog.

### Check Gradle Version
```bash
gradle -version
```
If not installed, download it from [Gradle](https://gradle.org/install)

## Building and Running the Application

You can build and run this application using Gradle or Maven. Choose your preferred method below.

First, clone the repository and go to the repositories root directory using the following commands.

```bash
git clone https://github.com/techiescamp/java-app.git
cd java-app
```

Now, build and run the application using your preferred tool.

### With Gradle

Run the following command to build the application.

```bash
gradle build
```

Run the following command to run the application.

```bash
gradle run
```

If you build the application with Gradle, you can find the JAR file inside ***/build/libs/spring-boot-0.0.1-SNAPSHOT.jar***

### With Maven

Run the following command to build the application.

```bash
mvn clean install
```

Run the following command to run the application.

```bash
mvn spring-boot:run
```

If you build the application with Maven, you can find the JAR file inside ***/target/spring-boot-0.0.1-SNAPSHOT.jar***

