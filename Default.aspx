<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Introduction_BaseControls._Default" %>

<%-- MasterPageFile 標註使用的 主版頁面的檔案位置 --%>

<%@ Register Src="~/CakeDDList.ascx" TagPrefix="prefix" TagName="CakeDDList" %>

<%-- 自訂元件註冊 檔案位置 前綴 名稱 --%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <%-- ContentPlaceHolderID 標註出本內容頁將輸出在 主版頁面中的標籤ID --%>
    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">ASP.NET</h1>
        </section>

        <div class="row">
            <section class="col-3" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">文字類型 </h2>

                Label：(有 span 標籤包裹)
                <asp:Label ID="Label1" runat="server" BackColor="YellowGreen" Text="黃綠色背景"></asp:Label>
                <br />

                純文字：
                <asp:Literal ID="Literal1" runat="server" Text="123">
                    <ul><li>加入了html語法的文字</li></ul></asp:Literal>
                <br />

                TextBox：
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />

                LinkButton：
                <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                <br />

                HyperLink：
                <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
                <br />

                Button：
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <br />

            </section>
            <section class="col-3" aria-labelledby="librariesTitle">
                <h2>清單類型 </h2>

                CheckBox：
                <asp:CheckBox ID="CheckBox1" runat="server" />
                <br />

                CheckBoxList：
                <asp:CheckBoxList runat="server">
                    <asp:ListItem Text="text1" />
                    <asp:ListItem Text="text2" />
                </asp:CheckBoxList>
                <br />

                RadioButton：
                <asp:RadioButton Text="text" runat="server" />
                <br />

                RadioButtonList：
                <asp:RadioButtonList runat="server">
                    <asp:ListItem Text="text1" />
                    <asp:ListItem Text="text2" />
                </asp:RadioButtonList>
                <br />

                DropDownList：
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                <br />

            </section>
            <section class="col" aria-labelledby="hostingTitle">
                <h2>圖片類型 </h2>

                Image：
                <asp:Image ID="Image1" runat="server" />
                <br />

                ImageButton：
                <asp:ImageButton ID="ImageButton1" runat="server" />
                <br />

                ImageMap：
                <asp:ImageMap ID="ImageMap1" runat="server"></asp:ImageMap>
                <br />
            </section>
        </div>
        <div class="row">
            <section class="col" aria-labelledby="hostingTitle">
                <h2>自訂元件</h2>
                自訂一個包含下拉選單、圖片、與介紹文案的自定義元件：
                <br />
                <prefix:CakeDDList runat="server" />
            </section>
        </div>
    </main>

</asp:Content>
