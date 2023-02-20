<%
String fname=request.getParameter("f_name");
String sname=request.getParameter("s_name");
String ename=request.getParameter("e_name");
String pname=request.getParameter("p_name");
String no=request.getParameter("No");
out.print("welcome "+fname+sname+ename+pname+no);
%>