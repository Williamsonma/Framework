<%@page import="etu002664.model.Emp"%>
<%
Emp[] employees =(Emp[]) request.getAttribute("all_emp");
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-body">
                        <h1 class="card-title">teste reussi</h1>\
                        <%for(Emp employee : employees){%>
                           <%=employee.getNom()%> 
                        <%}%>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>