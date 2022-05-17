<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="social.aspx.cs" Inherits="WebProj1.social" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://kit.fontawesome.com/cf1f895f15.js" crossorigin="anonymous"></script>
    <style>

        .verticalSlash {
    color: white;
    padding: 6.5px 6.5px;
  
}
.media {
    text-decoration: none;
    list-style: none;
    font-size: 20px;
    padding: 20px 20px;
    display: flex;
    flex-direction: row;
    justify-content: center;
    
    position: absolute;
    top: 12%;
    left: 10%;



    letter-spacing:25px;   
}
.fa-brands {
    color: white;
    transition: 0.6s;
}
    .fa-brands:hover {
        color: #DD3333;
    }




    </style>
</head>
<body>
    <form id="form1" runat="server">
         <h2 class="verticalSlash"> | </h2>
        <div class="media">
                
                <a href="https://www.facebook.com/" target="_blank"><i class="fa-brands fa-facebook-f"></i></a>
                <a href="https://www.instagram.com/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                <a href="https://twitter.com/" target="_blank"><i class="fa-brands fa-twitter"></i></a>
            
        </div>
    </form>
</body>
</html>
