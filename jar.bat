cd D:\S4\NAINA\Framework\Framework
javac -parameters -d .\WEB-INF\classes *.java
cd .\WEB-INF\classes
jar cvf classes.jar *
copy classes.jar D:\S4\NAINA\Framework\Testframework\WEB-INF\lib
pause
