<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Foodie.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    .product-container {
  display: grid;
  grid-template-columns: repeat(3, 1fr); /* Three columns */
  grid-gap: 20px; /* Gap between grid items */
}

.product {
  display: flex;
  flex-direction: column;
  align-items: center;
  text-align: center;
}

.product img {
  max-width: 100%;
  height: auto;
  margin-bottom: 10px;
}

.product-title {
  font-size: 24px;
  margin-bottom: 10px;
}

.product-description {
  margin-bottom: 10px;
}

.product-price {
  font-weight: bold;
  margin-bottom: 10px;
}

.add-to-cart-btn {
  padding: 10px 20px;
  background-color: #007bff;
  color: #fff;
  border: none;
  cursor: pointer;
}

</style>

</head>
<body>
    <form id="form1" runat="server">
       
            <div class="product-container">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
  <div class="product">
  <img src="Images/<%# Eval("PName") %>/<%# Eval("ImgName") %><%# Eval("extention") %>" alt="Product Image" height="200" width="200">
  <h2 class="product-title"><%# Eval("PName") %></h2>
  <p class="product-description"><%# Eval("PDescription") %></p>
  <p class="product-price"><%# Eval("PPrice") %></p>
  <button class="add-to-cart-btn">Add to Cart</button>
</div>
                </ItemTemplate>

    </asp:Repeater> 
                <br />
                <br />
                <a href="User/Default.aspx" style="text-decoration:none;text-align:center;justify-content:center;">Back to home</a>     
  
  <!-- Add more product elements as needed -->
</div>
        
    </form>
</body>
</html>
