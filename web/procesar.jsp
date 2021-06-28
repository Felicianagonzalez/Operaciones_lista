

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operaciones jsp</title>
    </head>
    <body>
         <%
       double n1=0, n2=0, r=0;
       int valor;
       n1= Double.parseDouble(request.getParameter("txtnum1"));
       n2= Double.parseDouble(request.getParameter("txtnum2"));
       valor=Integer.parseInt(request.getParameter("operaciones"));
       if(valor==1){
           r=n1+n2;
           out.print("La suma es :" +r);
       }else if(valor==2){
           r=n1-n2;
           out.print("La resta es :" +r);
       }else if(valor==3){
           r=n1*n2;
           out.print("El producto :" +r);
       }else if(valor==4){
           r=n1/n2;
           out.print("La división es :" +r);
       }else 
       %>
    </body>
</html>
