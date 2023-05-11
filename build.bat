cd framework
    javac -d . url.java
    javac -d . Mapping.java
   javac -d . FrontServlet.java
    javac -d .  ModelView.java
    @REM javac -d . *.java
    jar -cf fw.jar .
    copy fw.jar "D:\S4\NAINA\Framework\Test-framework\WEB-INF\lib"

cd ..

cd test-framework/
    jar -cf test-servlet.war *
    copy "test-servlet.war" "C:\Apache Software Foundation\Tomcat 9.0\webapps\Framework.war"
cd ..


