<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication1.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style22 {
			width: 40%;
		}
		.auto-style18 {
			height: 26px;
			width: 135px;
		}
		.auto-style21 {
			height: 26px;
			width: 166px;
		}
		.auto-style16 {
			height: 26px;
		}
		.auto-style19 {
			width: 135px;
		}
		.auto-style20 {
			width: 166px;
		}
		.auto-style23 {
			width: 30%;
			margin-left: 506px;
		}
		.auto-style24 {
			width: 170px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style22" dir="ltr">
				<tr>
					<td class="auto-style18">
						<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">FUTERON</asp:HyperLink>
					</td>
					<td class="auto-style21">&nbsp;
						<asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HomePage.aspx">HOME</asp:HyperLink>
					</td>
					<td class="auto-style16">
						<asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/EmployeesList.aspx">EMPLOYEE LIST</asp:HyperLink>
					</td>
				</tr>
				<tr>
					<td class="auto-style18"></td>
					<td class="auto-style21"></td>
					<td class="auto-style16"></td>
				</tr>
				<tr>
					<td class="auto-style19">&nbsp;</td>
					<td class="auto-style20">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style19">&nbsp;</td>
					<td class="auto-style20">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style19">&nbsp;</td>
					<td class="auto-style20">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style19">&nbsp;</td>
					<td class="auto-style20">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
        </div>
    	<table class="auto-style23">
			<tr>
				<td class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOGIN</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style24">USERNAME</td>
				<td>
					<input id="Text1" type="text" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style24">PASSWORD</td>
				<td>
					<input id="Text2" type="text" /></td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style24">&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style24">&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#FF0066" BorderStyle="Outset" PostBackUrl="~/EmpReg.aspx" Text="SUBMIT" />
				</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
		</table>
    </form>
</body>
</html>
