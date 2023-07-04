<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CakeDDList.ascx.cs" Inherits="Introduction_BaseControls.CakeDDList" %>
<asp:DropDownList ID="Ddl_Choice" runat="server" AutoPostBack="True" OnSelectedIndexChanged="Ddl_Choice_SelectedIndexChanged">
    <asp:ListItem Selected="True" Text="請選擇" Value="0"></asp:ListItem>
    <asp:ListItem Text="鮮芋蛋糕" Value="1"></asp:ListItem>
    <asp:ListItem Text="招牌芋泥蛋糕" Value="2"></asp:ListItem>
    <asp:ListItem Text="黑森林蛋糕" Value="3"></asp:ListItem>
</asp:DropDownList>
<br />
<asp:Image ID="Img_Cake" runat="server"/>
<br />
<asp:Label ID="Lbl_introduction" runat="server" Text="介紹文案"></asp:Label>