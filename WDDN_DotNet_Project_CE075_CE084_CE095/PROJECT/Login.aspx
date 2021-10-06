<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PROJECT.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login System</title>
    <link rel="stylesheet" href="css/LoginStyle.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
</head>
<body style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-size: 25px;
    background-image: url('../img/wahh.jpg');
    background-size: cover;
    background-position: center;">
    <div  style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;border-radius:15px;
    
    padding:2%;
    width:30%;
    background: rgba(255, 225, 178, .8);
  
    
    margin-left:35%;
     margin-right:10%;
    margin-top:10%;"
        >
        <form action="#" runat="server">
            <div class="form_image" >
               <br/>
                <img src="img/login.png" alt="userphoto" style="border-radius: 50%; height: 200px; width: 200px;"/>
            </div>

            <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;">
                <i class="fas fa-envelope"></i>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Username" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"
                    CssClass="inputbox"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="TextBox1" errormessage="Please enter your name!" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 20px;"/>
    <br /><br />
            </div>
            <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;">
                <i class="fas fa-lock"></i>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"
                    TextMode="Password" CssClass="inputbox"></asp:TextBox>
                <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator2" controltovalidate="TextBox2" errormessage="Please enter your Password!" Style="font-size:20px" />
    <br /><br />
            </div>
            <div class="font_bottom" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 20px;">
                <div class="check" style="margin: 20px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 20px;">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="checkbox" />
                    <label>Remember me</label>
                </div>

                <a href="#" class="forgot" style="margin: 20px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 20px;">Forgot Password
                </a>
                <br />
                <a href="Registration.aspx" class="register" style="margin: 20px; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 20px;">New User Registration
                </a>
            </div>

            <div class="button">
                <asp:Button ID="Button1" Style="margin: 20px" runat="server" Text="Login" OnClick="Button1_Click" CssClass="btn" />
                <br />
            </div>

            <asp:Label ID="Label1" runat="server" Text="" CssClass="labeltext"></asp:Label>
        </form>
    </div>
</body>
</html>
