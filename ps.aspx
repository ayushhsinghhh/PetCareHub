<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        /* Set position of the image within its container */
        .product-card {
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
            max-width: 300px;
            margin: 1px; /* Adjust the margin to control spacing between rows */
            padding: 20px; 
            text-align: center;
            font-family: arial;
            background-color: #fff; 
            border-radius: 5px;
            margin-top: 350px; 
        }


        .price {
            color: grey;
            font-size: 22px;
        }
        .product-card button {
            border: none;
            outline: 0;
            padding: 12px;
            color: white;
            background-color: #000;
            text-align: center;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
            border-radius: 5px; /* Add rounded corners to the button */
        }
        .product-card button:hover {
            opacity: 0.7;
        }
        /* Additional styles for spacing and layout */
        .product-container {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            margin-top: 20px;
            margin-bottom: 1px; /* Adjust the margin-bottom to reduce spacing between rows */
        }


        #Panel1 {
            position: relative;
        }
        
        #Image1 {
            position: absolute;
            left: 50%; /* Position the top of the image at 50% of the container's width */
            transform: translateX(-50%); /* Move the image up by half of its own width */
        }
        #Image2 {
            position: absolute;
            top: 223px;
            left: 0px; /* Position the top of the image at 50% of the container's width */
            width: 230px;
            height: 323px;
        }
       #Image3 {
            position: absolute;
            top: 223px;
            right: 0px; /* Position the top of the image at 50% of the container's width */
            width: 198px;
            height: 323px;
        }
       #Image4 {
            position: absolute;
            top: 223px;
            right: 744px; /* Position the top of the image at 50% of the container's width */
            width: 534px;
            height: 323px;
        }
       #Image5 {
            position: absolute;
            top: 223px;
            right: 199px; /* Position the top of the image at 50% of the container's width */
            width: 544px;
            height: 323px;
        }
        #TextBox1 {
            position: absolute;
            top: 154px;
            left: 49px;
            width: 320px;
            height: 30px;
            background-color: white; /* Default background color */
            /* Remove border */
            padding: 5px; /* Padding */
            color: #9999A0; /* Text color */
            border-bottom: 2px solid #F2EEE4;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        #TextBox1:hover {
            background-color: #F2EEE4; /* Change background color on hover */
        }
        #Button1 {
            position: absolute;
            top: 170px; /* Adjust top position as needed */
            left: 509px; /* Adjust left position to align with TextBox */
            width: 106px;
        }
        #Button2 {
            position: absolute;
            top: 170px; /* Adjust top position as needed */
            left: 620px; /* Adjust left position to align with TextBox */
            width: 106px;
        }
        #Button3 {
            position: absolute;
            top: 170px; /* Adjust top position as needed */
            left: 745px; /* Adjust left position to align with TextBox */
            width: 106px;
        }
        #Button4 {
            position: absolute;
            top: 169px; /* Adjust top position as needed */
            left: 873px; /* Adjust left position to align with TextBox */
            width: 106px;
        }
        #Button5 {
            position: absolute;
            top: 169px; /* Adjust top position as needed */
            left: 976px; /* Adjust left position to align with TextBox */
            width: 106px;
        }
        #Button6 {
            position: absolute;
            top: 155px; /* Adjust top position as needed */
            left: 1200px; /* Adjust left position to align with TextBox */
            height: 42px;
            width: 97px;
            border: 2px solid #9999A0; /* Set border properties */
            border-radius: 10px; /* Set border radius for rounded corners */
            background-color: white; /* Set background color */
            font-family: 'Showcard Gothic'; /* Set font family */
            font-size: x-large; /* Set font size */
            font-weight: normal; /* Set font weight */
            color: #9999A0; /* Set text color */
        }
        #Button7 {
            position: absolute;
            top: 155px; /* Adjust top position as needed */
            left: 1300px; /* Adjust left position to align with TextBox */
            height: 42px;
            width: 58px;
            border: 2px solid #9999A0; /* Set border properties */
            border-radius: 10px; /* Set border radius for rounded corners */
            background-color: white; /* Set background color */
            font-family: 'Showcard Gothic'; /* Set font family */
            font-size: x-large; /* Set font size */
            font-weight: normal; /* Set font weight */
            color: #9999A0; /* Set text color */
        } 
        #Button1:hover {
            color: #EA5455; /* Change text color on hover */
        }
        #Button2:hover {
            color: #EA5455; /* Change text color on hover */
        }
        #Button3:hover {
            color: #EA5455; /* Change text color on hover */
        }
        #Button4:hover {
            color: #EA5455; /* Change text color on hover */
        }
        #Button5:hover {
            color: #EA5455; /* Change text color on hover */
        }
        
        #Label3 {
            position: absolute;
            top: 170px;
            left: 50%; /* Position the top of the image at 50% of the container's width */
            transform: translateX(-50%);
        }
        #Label4 {
            position: absolute;
            top: 250px;
            left: 10px;
            height: 47px;
        }
        #RadioButtonList1 {
            position: absolute;
            top: 250px;
            left: 217px;
        }
        #Label5 {
            position: absolute;
            top: 290px;
            left: 10px;
            height: 47px;
        }
        #RadioButtonList2 {
            position: absolute;
            top: 290px;
            left: 217px;
        }

        .auto-style1 {}
        .auto-style2 {
            height: 1044px;
        }
        #form1 {
            height: 1195px;
        }
        .auto-style3 {}
    </style>
</head>
<body class="auto-style2">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Height="1474px" CssClass="auto-style3">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/pch logo.PNG" style="text-align: justify; height: 142px; width: 557px;" />
            <asp:Label ID="Label3" runat="server" Text="PET STORE: High Quality Products for the furry-buddies 🐾" Font-Bold="True" Font-Italic="False" Font-Names="Segoe Script" Font-Overline="False" Font-Size="Medium" ForeColor="#9999A0"></asp:Label>                
            <asp:Label ID="Label4" runat="server" Text="Sort By Category" Font-Bold="True" Font-Italic="False" Font-Names="Segoe Script" Font-Overline="False" Font-Size="Medium" ForeColor="#9999A0"></asp:Label>                
            <asp:Label ID="Label5" runat="server" Text="Filter by Species" Font-Bold="True" Font-Italic="False" Font-Names="Segoe Script" Font-Overline="False" Font-Size="Medium" ForeColor="#9999A0"></asp:Label>                
            <asp:Button ID="Button7" runat="server" Text="🛒" BorderColor="#9999A0" BorderStyle="Dotted" />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Relevance</asp:ListItem>
                <asp:ListItem Value="Food">Food</asp:ListItem>
                <asp:ListItem>Clothes</asp:ListItem>
                <asp:ListItem>Toys</asp:ListItem>
                <asp:ListItem>Products</asp:ListItem>
            </asp:RadioButtonList>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Dogs</asp:ListItem>
                <asp:ListItem>Cats</asp:ListItem>
                <asp:ListItem>Birds</asp:ListItem>
                <asp:ListItem>Fish</asp:ListItem>
            </asp:RadioButtonList>
            <!-- Product Catalog -->
            <div class="product-container">
                <!-- Sample Product Cards -->
                <div class="product-card">
                    <img src="litter box.jpg" alt="Litter Box" style="width:100%"/>
                    <h2>Cat Litter Box</h2>
                    <p class="price">₹2500</p>
                    <p>Anti Spill Drawer, 51*41*38 cm</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="aquarium.jpg" alt="aquarium" style="width:100%"/>
                    <h2>Aquarium Fish Tank</h2>
                    <p class="price">₹5000</p>
                    <p>LED Lighting & 20 Gallon High</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="birdfood.jpg" alt="Bird Food" style="width:100%"/>
                    <h2>Bird Food</h2>
                    <p class="price">₹250</p>
                    <p>High Quality Sunflower Seeds</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="bowl.jpg" alt="Bowl" style="width:100%"/>
                    <h2>Food Bowl</h2>
                    <p class="price">₹400</p>
                    <p>Stainless Steel, Set of 2</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="carrybag.jpg" alt="Carry Bag" style="width:100%"/>
                    <h2>Shoulder Carry Bag</h2>
                    <p class="price">₹1500</p>
                    <p>Portable,Foldable,Pet Carry Bag </p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="catcollar.jpg" alt="Cat Collar" style="width:100%"/>
                    <h2>Collar for Cat</h2>
                    <p class="price">₹150</p>
                    <p>Soft and Itch-Free</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="catfood.jpg" alt="Cat Food" style="width:100%"/>
                    <h2>Whiskers Cat Food</h2>
                    <p class="price">₹1450</p>
                    <p>Premium Cat Food, 7kg Pack</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="dogtoy.jpg" alt="Dog Toy" style="width:100%"/>
                    <h2>Toys for Dogs</h2>
                    <p class="price">₹350</p>
                    <p>High Quality, Set of 6</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="leash.jpg" alt="Leash Harness" style="width:100%"/>
                    <h2>Harness and Leash</h2>
                    <p class="price">₹1300</p>
                    <p>Premium Quality, Blue</p>
                    <p><button>Add to Cart</button></p>
                </div>

                <div class="product-card">
                    <img src="fishfood.jpg" alt="Fish Food" style="width:100%"/>
                    <h2>Food for Fish</h2>
                    <p class="price">₹250</p>
                    <p>High Quality Pellets</p>
                    <p><button>Add to Cart</button></p>
                </div>
                <div class="product-card">
                    <img src="pedigree.jpeg" alt="Pedigree" style="width:100%"/>
                    <h2>Pedigree Dog Food</h2>
                    <p class="price">₹610</p>
                    <p>Adult Dog Food, 3kg Pack</p>
                    <p><button>Add to Cart</button></p>
                </div>
                <div class="product-card">
                    <img src="bed.jpg" alt="Bed" style="width:100%"/>
                    <h2>Deluxe Bed</h2>
                    <p class="price">₹1350</p>
                    <p>Extra Soft & Machine Washable</p>
                    <p><button>Add to Cart</button></p>
                </div>
                <div class="product-card">
                    <img src="cat toy.jpg" alt="Cat Toy" style="width:100%"/>
                    <h2>Spring Mouse Toy</h2>
                    <p class="price">₹450</p>
                    <p>Interactive Spring Mouse</p>
                    <p><button>Add to Cart</button></p>
                </div>
                <div class="product-card">
                    <img src="birdfeed.jpg" alt="Bird Feeder" style="width:100%"/>
                    <h2>Bird Feeder</h2>
                    <p class="price">₹500</p>
                    <p>Seeds and Water Feeder</p>
                    <p><button>Add to Cart</button></p>
                </div>
                <div class="product-card">
                    <img src="sweater.jpg" alt="Cat Sweater" style="width:100%"/>
                    <h2>Green Sweater</h2>
                    <p class="price">₹900</p>
                    <p>Warm and Itch-Free</p>
                    <p><button>Add to Cart</button></p>
                </div>


                <!-- Add more product cards as needed -->

                
            </div>

        </asp:Panel>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>