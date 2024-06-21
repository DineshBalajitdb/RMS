<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="RR_project.menu" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Restaurant Management System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
      <link rel="stylesheet" type="text/css" href="~/StyleSheet1.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <h1>Welcome to Restaurant Management System</h1>
        </div>
        <div class="menu">
<a href="breakfast.aspx">Breakfast</a>
<a href="meal.aspx">Meal</a>
<a href="drinks.aspx">Drinks</a>
<a href="cart.aspx">Cart</a>
    <br />
</div>

 <div class="content">
        
           
        </div>
    </form>
</body>
</html>