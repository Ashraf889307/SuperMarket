<%@ Page Language="C#" MasterPageFile="Site1.Master" Inherits="System.Web.Mvc.ViewPage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="Controllers/site.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="cartContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Your Cart</h2>
    <table>
        <thead>
            <tr>
                <th>Product Name</th>
                <th>Price</th>
                <th>Quantity</th>
                <th>Total</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Bananas</td>
                <td>$0.50</td>
                <td>2</td>
                <td>$1.00</td>
            </tr>
            <tr>
                <td>Apples</td>
                <td>$0.60</td>
                <td>3</td>
                <td>$1.80</td>
            </tr>
        </tbody>
    </table>
</asp:Content>
