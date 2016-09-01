<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
             <td>
    <asp:Label ID="labelcolor" runat="server">choose color for background:</asp:Label>
        <br />
        <asp:Panel ID="controlpanel" runat="server" BorderStyle="Inset">
        <asp:DropDownList ID="backgroundcolor" runat="server" OnSelectedIndexChanged="backgroundcolor_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem>Yellow</asp:ListItem>
            <asp:ListItem>blue</asp:ListItem>
            <asp:ListItem>green</asp:ListItem>
            <asp:ListItem>red</asp:ListItem>
            <asp:ListItem>grey</asp:ListItem>
            <asp:ListItem>black</asp:ListItem>
             </asp:DropDownList>
            <br /> <br />

            <asp:Label ID="fontsize" runat="server">Choose font size:</asp:Label>
            <br />
         <asp:DropDownList ID="DropDownList" runat="server" >
            <asp:ListItem>small</asp:ListItem>
            <asp:ListItem>meduim</asp:ListItem>
            <asp:ListItem>large</asp:ListItem>
            <asp:ListItem>xlarge</asp:ListItem>
            <asp:ListItem>xsmall</asp:ListItem>
            </asp:DropDownList>
    
            <br /><br />
            <asp:Label ID="message1"  runat="server"></asp:Label>
           <br />
             <asp:TextBox Height="70" Width="270" ID="message" runat="server">
            </asp:TextBox>
            <br /><br />
            <asp:Button ID="update"  runat="server" Text="Update" OnClick="update_Click" />
    </asp:Panel>
            </td>
                <td></td>
            <td>
                <asp:Panel ID="output" Height="370" Width="270"  runat="server" > 
                    <br /> <br />
                    <div style="margin:0px 0px 0px 70px">
                        <asp:Label ID="outputmessage"  Text="Happy BirthDay" runat="server"> Happy Birthday </asp:Label>         
                
                          <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <div style="margin:0px 0px 0px -30px">
                               <asp:Image ID="img" Width="200px" Height="157px" ImageUrl="~/images.jpg" runat="server" />                
                        </div>
                    </div>  
                </asp:Panel>
                </td>

                </tr>
            </table>
   </div>
    </form>
</body>
</html>
