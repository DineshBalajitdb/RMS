using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RR_project
{
    public partial class cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadCartItems();
            }
        }

        private void LoadCartItems()
        {
            // Assuming you have a session variable to store the cart items
            List<CartItem> cartItems = Session["CartItems"] as List<CartItem>;

            if (cartItems == null)
            {
                cartItems = new List<CartItem>();
            }

            // Bind the cart items to the GridView
            gvCart.DataSource = cartItems;
            gvCart.DataBind();
        }

        protected void btnCheckout_Click(object sender, EventArgs e)
        {
            // Implement your checkout logic here
            // You can retrieve the cart items from the GridView and process them as needed
            // For example, you can store the order in a database or process the payment
        }
    }

    public class CartItem
    {
        public string ItemName { get; set; }
        public int Quantity { get; set; }
        public decimal Price { get; set; }
    }
}