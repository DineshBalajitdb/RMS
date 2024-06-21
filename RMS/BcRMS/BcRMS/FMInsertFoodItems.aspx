﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FMInsertFoodItems.aspx.cs" Inherits="BcRMS.InsertFoodItems" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1" runat="server">
        <title>Restaurant Management System</title>
        <link rel="stylesheet" type="text/css" href="~/Css/HomePage.css"/>
    </head>
    <body>
        <form id="form1" runat="server">
        <div class="header">
            <h1>Food Management System</h1>
        </div>
        <div class="menu">
            <a href="HomePage.aspx">Home Page</a>
            <a href="FMInsertFoodItems.aspx">Add Item</a>
            <a href="FMViewItem.aspx">View Item</a>
            <a href="FMAlterItem.aspx">Alter Item</a>
        </div>
        <div class="content">
            <div class="welcome">
                <h2>Add Item</h2>
            </div>
               
        </div>          
        <asp:Panel ID="Panel1" runat="server" Height="263px">
        </asp:Panel>
        </form>
    </body>
 
</html>