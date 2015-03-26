<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Master_admin.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Admin
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">



    <form id="form1" runat="server">
    <div class="container" style="margin-top:10px">
    <center>
        <div class="tabledn" style="margin-bottom:50px;">
            <div class="tieude">
                Đăng Nhập</div>
            <div ;="" style="text-align:center; height: 131px;">
                <br />
                <img src="http://localhost:34585/img/hinh.png"></img></div>
            <div class="giua ">
                <div>
                    <div>
                        Tên đăng nhập : 
                        <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                    </div>
                </div>
                <div class="left">
                    Mật khẩu :
                    <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" 
                        Width="150px"></asp:TextBox>
                </div>
            </div>
            <div class="bnt">
                <div style="padding:2px; float:none;">
                    <asp:Button ID="Button1" runat="server" Text="Đăng nhập" Width="191px" />
                </div>
            </div>
        </div>
        </center>
    </div>
    </form>



</asp:Content>
