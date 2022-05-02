<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<link rel="stylesheet" href="CSS/w3.css">
<link rel="stylesheet" href="CSS/up_btn.css">
<%--<link rel="stylesheet" href="CSS/navbar.css">--%>
   

<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Behzad Shakeri</title>
    <style>
        body {
	margin: 0;
	font-size: 20px;
	/*font-family: Arial, Helvetica, sans-serif;*/
	font-family: IRANSans;
}

header, footer {
	/*background-color:#123456;*/
	background-color: #00A693;
	color: #fff;
	padding: 5px;
	text-align: center;
}

main {
	/*background-color:#202020;*/
	background-color: #fff;
	color: #000;
	padding: 2px;
	text-align: center;
}

.header {
	background-color: #f1f1f1;
	padding: 30px;
	text-align: center;
}

#navbar {
	overflow: hidden;
	background-color: #333;
}

	#navbar a {
		float: right;
		display: block;
		color: #f2f2f2;
		text-align: center;
		padding: 14px 16px;
		text-decoration: none;
		font-size: 17px;
	}

		#navbar a:hover {
			background-color: #ddd;
			color: black;
		}

		#navbar a.active {
			background-color: #04AA6D;
			color: white;
		}

.content {
	padding: 16px;
}

.sticky {
	position: fixed;
	top: 0;
	width: 100%;
}

	.sticky + .content {
		padding-top: 60px;
	}

    </style>
 </head>

<body>
    
 <header>
 <h2>اینجا میشه هدر</h2>
 <p>کلا بخش هدر سایت میتونه اینجا قرار بگیره</p>
 <p>مثلا منو ها و... در این قسمت قرار میگیره</p>
</header>

<main>
    <form id="form1" runat="server">
        
<div id="navbar">
  <a class="active" href="javascript:void(0)">صفحه اصلی</a>
  <a href="javascript:void(0)">اخبار</a>
  <a href="javascript:void(0)">تماس با ما</a>
</div> 
        <script src="JS/stickyMenu.js"></script>

         

<div class="w3-green">
    <h2>kelidestan.com</h2>
    <p>design responsive website</p>
</div>
         <div class="container">    
    </div>

    <div class="w3-container">
            <%--<h2>Cards</h2>
            <p>Create paper-like cards with the w3-card classes:</p>
       --%>
            <%--<div class="w3-card" style="width:30%">
    <img src="Image/۲۰۲۲۰۵۰۱_۱۱۰۸۵۷.jpg" style="width:100%">
</div>--%>
             <%--<div class="w3-card" style="width:50%">
                <img src="Image/۲۰۲۲۰۵۰۱_۱۱۰۸۵۷.jpg" alt="Person" style="width:100%">
                <div class="w3-container">
                    <h4>
                        <b>
                            User 1
                        </b>
                    </h4>
                    <p>
                        kelidestan.com
                    </p>
                </div>
            </div>--%>

           <%-- <div class="w3-container">
            <h2>Card Content</h2>
            <p>Add containers inside the card to create different sections:</p>--%>
       
            <div class="w3-card-4" style="width:50%;">
                <header class="w3-container w3-blue">
                    <h1>Header</h1>
                </header>
       
                <div class="w3-container">
                <p>
                    kelidestan.com - kelidestan.com - kelidestan.com -  kelidestan.com - kelidestan.com - kelidestan.com
                </p>
            </div>
       
            <footer class="w3-container w3-blue">
                <h5>Footer</h5>
            </footer>
            </div>
        </div>

           
            <div class="w3-panel w3-card"><p>w3-card</p></div>
            <div class="w3-panel w3-card-2"><p>w3-card-2</p></div>
            <div class="w3-panel w3-card-4"><p>w3-card-4</p></div>
        <%--</div>--%>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" BackColor="#99CCFF" Height="60px" OnClick="Button1_Click" Width="176px" />
        	<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
			<asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="111px">
				<asp:ListItem>گزینه 1</asp:ListItem>
				<asp:ListItem>گزینه 2</asp:ListItem>
				<asp:ListItem>گزینه 3</asp:ListItem>
              
			</asp:DropDownList>
        </div>
    </form>
 <h2>اینجا هم میشه بخش محتوا یا مطالب سایت</h2>
    <p>مثلا متن درباره،لینک های شبکه های اجتماعی و.. در این قسمت قرار میگیره</p>
      
</main>

     <button onclick="topFunction()" id="myBtn" title="Go to top">Top</button> 
   <%-- <script src="JS/scrollToTop.js"></script>--%>
    
<footer>
 <h2>اینجا میشه فوتر</h2>
 <p>مثلا متن درباره،لینک های شبکه های اجتماعی و.. در این قسمت قرار میگیره</p>
</footer>

	 

  
    <%--<script src="JS/up_btn.js"></script>--%>
        
</body>
</html>
