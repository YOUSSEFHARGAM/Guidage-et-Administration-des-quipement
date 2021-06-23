<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AuthentificationSUPERVISEUR.aspx.cs" Inherits="AuthetificationADMIN" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <title>Pure CSS Blurred Video Background Login Box. (fork)</title>
    
    
    
    
        <link rel="stylesheet" href="css/style.css">

    
    
    
  </head>

  <body>

      <form id="form1" runat="server">

    <div class="vid-container">
  <video id="Video1" class="bgvid back" autoplay="false" muted="muted" preload="auto" loop>
      <source src="http://shortcodelic1.manuelmasiacsasi.netdna-cdn.com/themes/geode/wp-content/uploads/2014/04/milky-way-river-1280hd.mp4.mp4" type="video/mp4">
  </video>
  <div class="inner-container">
    <video id="Video2" class="bgvid inner" autoplay="false" muted="muted" preload="auto" loop>
      <source src="http://shortcodelic1.manuelmasiacsasi.netdna-cdn.com/themes/geode/wp-content/uploads/2014/04/milky-way-river-1280hd.mp4.mp4" type="video/mp4">
    </video>
    <div class="box">
      <h1>Login<asp:TextBox ID="T1" runat="server" BackColor="Black" Font-Names="Andalus" 
              ForeColor="White"></asp:TextBox>
          Password<asp:TextBox ID="T2" runat="server" BackColor="Black" 
              Font-Names="Andalus"></asp:TextBox>
          <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="White" 
              BorderStyle="Groove" ImageUrl="~/Buttons/button-se-connecter.png" 
              Width="270px" />
        </h1>
      &nbsp;<p>Not a member? <span>Sign Up</span></p>
    </div>
  </div>
</div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="js/index.js"></script>

    
    
    
      </form>

    
    
    
  </body>
</html>
