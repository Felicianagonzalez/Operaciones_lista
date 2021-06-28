

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operaciones matematicos</title>
    </head>
    <body>
       <form action="procesar.jsp" method="POST">
            <table border=”0″>
                
                    <tr>
                        <td>Número1 :</td>
                        <td><input type="text" name="txtnum1" value="" /> </td>
                       <td>
                           <select name="operaciones">
                            <option value="1">SUMA</option>
                        <option value="2">RESTA</option>
                        <option value="3">MULTIPLICACION</option>
                        <option value="4">DIVISION</option>
                    </select>
                      </td>
                    </tr>
                    <tr>
                        <td>Número2 :</td>
                        <td><input type="text" name="txtnum2" value="" /></td>
                        <td><input type="submit" value="Enviar" /></td>
                    </tr>
                 
            </table>
                           
        </form>
    </body>
</html>
