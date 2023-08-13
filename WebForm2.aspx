<%--<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="Foodie.User.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="product-container">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
  <div class="product">
  <img src="Images/"<%# Eval("PName") %>/<%# Eval("ImgName") %>" alt="Product Image">
  <h2 class="product-title"><%# Eval("PName") %></h2>
  <p class="product-description"><%# Eval("PDescription") %></p>
  <p class="product-price"><%# Eval("PPrice") %></p>
  <button class="add-to-cart-btn">Add to Cart</button>
</div>
                </ItemTemplate>

    </asp:Repeater>
  
  <!-- Add more product elements as needed -->
</div>

</asp:Content>--%>
