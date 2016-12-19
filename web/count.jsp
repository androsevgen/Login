<%@ page contentType="text/html; encoding=utf-8"%>
<html>
    <%! int x = 0; %>
    <%! int d = 0; %>
    <%! int c; %>
    <h1> <%= x++ %> </h1>
    <h1> <%= d++ %> </h1>
    <h1> <%=  c = x+d %> </h1>
</html>
