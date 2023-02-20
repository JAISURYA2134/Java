
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>working calc</title>
    </head>
    <body>
        <h4><U>RESULT:</U></h4>
       <%
        int a=Integer.parseInt(request.getParameter("num1"));
        int b=Integer.parseInt(request.getParameter("num2"));
        String c=request.getParameter("arth");
        if(c.equals("add"))
            out.println(a+b);
        else if(c.equals("sub"))
            out.println(a-b);
        else if(c.equals("div"))
            out.println(a*b);
        else
            out.println(a/b);
        %>

    </body>
</html>