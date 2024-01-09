<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpReg.aspx.cs" Inherits="WebApplication1.assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<script>

function isNumberKey(evt) {
  var charCode = (evt.which) ? evt.which : evt.keyCode
  if (charCode > 31 && (charCode < 48 || charCode > 57))
    return false;
  return true;
		}

		function isNumberAndHyphenKey(evt)
{
  var charCode = (evt.which) ? evt.which : event.keyCode;
  if (charCode != 46 && charCode != 45 && charCode > 31
    && (charCode < 48 || charCode > 57))
     return false;
}


	</script>
	<style type="text/css">
		.auto-style1 {
			width: 263px;
		}
		.auto-style4 {
			width: 263px;
			height: 37px;
		}
		.auto-style5 {
			height: 37px;
		}
		.auto-style6 {
			width: 263px;
			height: 39px;
		}
		.auto-style7 {
			height: 39px;
		}
		.auto-style8 {
			width: 263px;
			height: 41px;
		}
		.auto-style9 {
			height: 41px;
		}
		.auto-style10 {
			width: 263px;
			height: 35px;
		}
		.auto-style11 {
			height: 35px;
		}
		.auto-style12 {
			width: 263px;
			height: 40px;
		}
		.auto-style13 {
			height: 40px;
		}
		.auto-style14 {
			width: 263px;
			height: 59px;
		}
		.auto-style15 {
			height: 59px;
		}
		.auto-style16 {
			height: 26px;
		}
		.auto-style18 {
			height: 26px;
			width: 135px;
		}
		.auto-style19 {
			width: 135px;
		}
		.auto-style20 {
			width: 166px;
		}
		.auto-style21 {
			height: 26px;
			width: 166px;
		}
		.auto-style22 {
			width: 40%;
		}
		.auto-style23 {
			width: 263px;
			height: 26px;
		}
		.auto-style25 {
			width: 207px;
		}
		.auto-style26 {
			height: 37px;
			width: 207px;
		}
		.auto-style27 {
			height: 26px;
			width: 207px;
		}
		.auto-style28 {
			height: 39px;
			width: 207px;
		}
		.auto-style29 {
			height: 41px;
			width: 207px;
		}
		.auto-style30 {
			height: 35px;
			width: 207px;
		}
		.auto-style31 {
			height: 40px;
			width: 207px;
		}
		.auto-style32 {
			height: 59px;
			width: 207px;
		}
	</style>
</head>

<body>

    <form id="form1" runat="server">
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
		</table>
        <table style="width: 77%;">
			<tr>
				<td class="auto-style1">NAME</td>
				<td class="auto-style25">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style4">
					<asp:TextBox ID="TextBox1" runat="server" placeholder="Name" onkeydown="return /[a-zA-Z]/i.test(event.key)" Width="299px" CausesValidation="True"></asp:TextBox>
				</td>
				<td class="auto-style26">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"  ControlToValidate="TextBox1"  ErrorMessage="NAME IS REQUIRED" ForeColor="Red"  ></asp:RequiredFieldValidator>
				</td>
				<td class="auto-style5"></td>
			</tr>
			<tr>
				<td class="auto-style23">EMAIL ADDRESS</td>
				<td class="auto-style27"></td>
				<td class="auto-style16">
					<br />
				</td>
			</tr>
			<tr>
				<td class="auto-style6">
					<asp:TextBox ID="TextBox2"  placeholder="Email"  runat="server" Width="299px"></asp:TextBox>
				</td>
				<td class="auto-style28">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="MAIL ID REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
				</td>
				<td class="auto-style7"></td>
			</tr>
			<tr>
				<td class="auto-style1">PHONE NUMBER</td>
				<td class="auto-style25">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style19">
					<asp:TextBox ID="TextBox6" placeholder="Mob No"  runat="server"  onkeypress="return isNumberKey(event)" Width="299px"></asp:TextBox>
				</td>
				<td class="auto-style25">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="MOB NO IS REQUIRED" ForeColor="Red" ControlToValidate="TextBox6" Display="Dynamic"></asp:RequiredFieldValidator>
				</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style23">SALARY</td>
				<td class="auto-style27"></td>
				<td class="auto-style16"></td>
			</tr>
			<tr>
				<td class="auto-style8">
					<asp:TextBox ID="TextBox3" placeholder="Salary"  onkeypress="return isNumberKey(event)" runat="server" Width="299px"></asp:TextBox>
				</td>
				<td class="auto-style29">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="SALARY IS REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
				</td>
				<td class="auto-style9"></td>
			</tr>
			<tr>
				<td class="auto-style1">DOB</td>
				<td class="auto-style25">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style10">	
					
					<asp:TextBox ID="TextBox4" runat="server"   placeholder="Date Of Birth"  onkeypress="return isNumberAndHyphenKey(event)" Width="299px"></asp:TextBox>
				</td>
				<td class="auto-style30">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="DOB IS REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
				</td>
				<td class="auto-style11"></td>
			</tr>
			<tr>
				<td class="auto-style1">DEPARTMENT</td>
				<td class="auto-style25">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style12">
					<asp:TextBox ID="TextBox5"  placeholder="Department"  runat="server" Width="299px"></asp:TextBox>
				</td>
				<td class="auto-style31">
					<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="DEPARTMENT IS REQUIRED" ForeColor="Red"></asp:RequiredFieldValidator>
				</td>
				<td class="auto-style13"></td>
			</tr>
			<tr>
				<td class="auto-style14">
					<asp:Button ID="Button1" runat="server" BackColor="#000099" BorderColor="Fuchsia" BorderStyle="Outset" ForeColor="White" Text="SUBMIT" PostBackUrl="~/EmployeesList.aspx" />
				</td>
				<td class="auto-style32"></td>
				<td class="auto-style15"></td>
			</tr>
		</table>
    </form>
</body>
</html>
