<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="LogInForm.LogIn" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> LogIn Form</title>
    <style>
        body{
            text-align : center;
            margin-top : 15rem;
            font-size : 2rem;
            padding-bottom:1px; 
        }
        form{
            border : solid;
            margin-left : 30%;
            margin-right:30%;
            padding-bottom:1px;
        }
        div 
        {
            padding : 5px;
        }
        .btn-login
        {
            margin-left : 20%;
        }

        .checkbox{
            margin-left:15%;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Login Form" ForeColor="#006600"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Username" Height="25px" Font-Size="16pt"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="20px"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Password" Height="25px" Font-Size="16pt"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="20px"></asp:TextBox>
        </div>
        <input class="checkbox" type="checkbox" onchange="document.getElementById('TextBox2').type=this.checked? 'text': 'password'" />Show Password
        
        <div>
            <asp:Button CssClas  = "btn-login" ID="Button1" runat="server" Text="Login" BackColor="#00CC00" BorderStyle="Inset" Font-Bold="True" ForeColor="White" Height="35px" OnClick="Button1_Click" Width="70px" />
            <asp:Button ID="Button2" runat="server" Text="Cancel" BackColor="Red" BorderStyle="Inset" ForeColor="White" Height="35px" Width="70px" />
        </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
   
