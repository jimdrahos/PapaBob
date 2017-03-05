<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PapaBobPizza.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: left;
        }
        .auto-style4 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-large;
        }
        .auto-style5 {
            font-size: xx-large;
        }
        .auto-style6 {
            color: #FF6600;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/PapaBob.png" />
        <strong><span class="auto-style5">Papa Bob&#39;s Pizza and Software</span></strong></div>
        <br />
        <asp:RadioButton ID="babyRadioButton" runat="server" GroupName="pizzaSize" Text="Baby Bob Size (10&quot;)-$10" />
        <br />
        <asp:RadioButton ID="mamaRadioButton" runat="server" GroupName="pizzaSize" Text="Mama Bob Size (13&quot;)-$13" />
        <br />
        <asp:RadioButton ID="papaRadioButton" runat="server" GroupName="pizzaSize" OnCheckedChanged="RadioButton3_CheckedChanged" Text="Papa Bob Size (16&quot;)-$16" />
        <br />
        <br />
        <asp:RadioButton ID="thinRadioButton" runat="server" GroupName="crustSize" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepRadioButton" runat="server" GroupName="crustSize" Text="Deep Dish(+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni(+$1.50)" />
        <br />
        <asp:CheckBox ID="onionCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenpeppersCheckBox" runat="server" Text="Green Peppers ($0.50)" />
        <br />
        <asp:CheckBox ID="redpeppersCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2)" />
        <br />
        <br />
        <span class="auto-style4"><strong>Papa Bobs <span class="auto-style6">Special Deal</span></strong></span><br />
        <br />
        Save $2.00 when you add Pepperoni, Green Pepper and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.<br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Purchase" />
        <br />
        <br />
        Total:
        <asp:Label ID="Label1" runat="server" Text="$0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza online, and pick-up only...we need a better website!<br />
        <br />
    </form>
</body>
</html>
