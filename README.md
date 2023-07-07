Your project should be contained in a folder named FrontServlet.

Each URL entered during program execution should start with FrontServlet/your URL.

The contents of your "web.xml" file should include the following servlet:
<servlet>
<servlet-name>MyController</servlet-name>
<servlet-class>etu1963.framework.servlet.FrontServlet</servlet-class>
<async-supported>true</async-supported>
<init-param>
<param-name>Package</param-name>
<param-value>package_of_your_java_classes</param-value>
<description>Name of the package for all models</description>
</init-param>
</servlet>
<servlet-mapping>
<servlet-name>MyController</servlet-name>
<url-pattern>/</url-pattern>
</servlet-mapping>

All .java classes are placed at the root of the application and contained in a single package.

Each function defined in a class should:

be annotated with @Model(url="url_to_access_my_function")
return an object of type ModelView.
Your setters and getters should be:
setattribute_name
getattribute_name

To return data, instantiate the ModelView class, for example:
ModelView example = new ModelView()

view: example.setview("Your view.jsp")
data: example.addItem("Attribute_name", value_to_add (of object type))
Your project should be compiled with the following options:
-parameters
-classpath [path_where_the_jar_is_located]

Your views should be placed in a folder named Views at the root of the application.
    