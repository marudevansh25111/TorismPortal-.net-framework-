<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PROJECT.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Registration </title>
    <link rel="stylesheet" href="css/LoginStyle.css" />
    <style type="text/css">
        #form1 {
            height: 970px;
            width: 710px;
        }
    </style>
</head>
<body style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    font-size: 25px;
    background-image: url('../img/wahh.jpg');
    background-size: cover;
    background-position: center;">
        
     <div  style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;border-radius:15px;
   
    width:35%;
    margin-left:35%;
     margin-right:10%;
    margin-top:2%;  background: rgba(255, 225, 178, .8);"
        >
        <form id="form1" runat="server" style="padding-left:6%;margin:2%" >
           
           
                 <asp:Image ID="Image1" runat="server" ImageUrl="img/regi.png" alt="userphoto" style="border-radius: 50%; height: 200px; width: 200px;margin-left:22%"/>
                <br/>

               
                  <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox1" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"   runat="server" placeholder="UserName EX. Gaurav12"  Height="20px" Width="308px"  CssClass="inputbox" ></asp:TextBox>
              
             <br/>

               
</div>
                  <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox2" placeholder="Full Name" runat="server" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox"></asp:TextBox>
               </div>
                                  <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox3" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox" runat="server" placeholder="Enter Email"  Width="319px"></asp:TextBox>
                &nbsp;&nbsp; <br/>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter valid Email" ControlToValidate="TextBox3" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
      </div>
           
      <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">
               
                

                <asp:TextBox  ID="TextBox4" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox"  runat="server" placeholder="Enter Password"   TextMode="Password"></asp:TextBox>
              
                
               <br/>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" 1 * [A-Z] + 1 * [a-z] + 1 [0-9]" ControlToValidate="TextBox4" ForeColor="Red" ValidationExpression="^.*(?=.{6,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!*@#$%^&+=]).*$"></asp:RegularExpressionValidator>
                <br/></div>
                                 <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox5" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox" runat="server" placeholder="Enter ConfirmPassword"  Width="321px" TextMode="Password"></asp:TextBox>
                <br/></div>
                                 <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox6" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox" runat="server" placeholder="Enter Address"  Width="317px"></asp:TextBox>
                <br/></div>
                                  <div class="form_group" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;width:75%">

                <asp:TextBox ID="TextBox7" Style="color:black;background-color:transparent;font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; font-size: 25px;"  CssClass="inputbox"  runat="server" placeholder="Enter Mobile number"  Width="316px"></asp:TextBox>
                &nbsp;&nbsp; <br/>
                <asp:RegularExpressionValidator runat="server" ErrorMessage="Enter Valid MobileNumber" ControlToValidate="TextBox7" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

                <br /></div>
            <div class="button" style="margin-right:20%">
                <asp:Button ID="Button1" CssClass="btn" Style="font-size:20px"  runat="server" Text="Submit" OnClick="Button2_click" Width="254px" />
                </div>
                 <br />


                <asp:Label ID="Label1" runat="server" CssClass="labeltext" Height="25px"></asp:Label>
         

        </form>
         </div>


</body>
</html>
