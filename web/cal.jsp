<% 
    int no1 = Integer.parseInt(request.getParameter("no1"));
    int no2 = Integer.parseInt(request.getParameter("no2"));
    int result = (no1 + no2) / 2;
        
%>  
<table border="1">
<tbody>
    <tr>
        <th>O resultado ща</th>
        <th><% out.println(String.valueOf(result)); %></th>
    </tr>
</tbody>    
</table>