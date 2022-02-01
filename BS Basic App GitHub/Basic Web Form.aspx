<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Web Form.aspx.cs" Inherits="BS_Basic_App_GitHub.Basic_Web_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%BS_Basic_App_GitHub.Class1 tp = new BS_Basic_App_GitHub.Class1(); %>
            <%=tp.Name %>
        </div>
    </form>
</body>
</html>
