### Quick Start Guide

    # Build
    docker-compose run maven

    # Run
    docker-compose up backend postgres

### **Debug**

**Eclipse**

Debug Configuration -> Remote Java Application
Host: localhost, Port: 8000
Select project and click "Debug"

**VSCode**

Press F5 (Debug configurations already included)
Select "Debug Tomcat in Docker"

Test
Open: http://localhost:8080/hello
