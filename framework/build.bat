javac -d . *.java
jar -cf framework.jar ./etu002664
xcopy framework.jar "../Test framework/web/WEB-INF/lib"