<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HeaderExperiment.aspx.cs" Inherits="A_Grid.HeaderExperiment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bit By Bit</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {
            font-size: 100%;
            background: wheat;
            margin: 0;
            width: 100%;
            height: 100vh;
        }

        .header-container {
            display: flex;
            align-items: center;
            justify-content: center;
            background: yellow;
            height: 20vh;
            background-image: url(HeaderBG3.jpg);
            background-size: cover;
        }

        .header {
            display: grid;
            grid-template-columns: repeat(12, 1fr);
            grid-template-rows: 1fr 1fr 1fr;
            grid-gap: 1em;
            // background:lightpink;
            height: 18vh;
            width: 99%;
        }

        .inplay-div {
            /*background-image: url(inplaycover.jpg);*/
            background-size: cover;
            grid-column: 1/4;
            grid-row: 1/4;
            height: 70%;
            align-self: center;
            border: gold 3px solid;
            box-sizing: border-box;
            border-radius: 9px;
            width:70%;           
        }

        .inplay-balance {
            font-size: 1.7vw;
            padding-top:4%;
        }

        .inplay-text {
            font-size: 1.7vw;
            color: gold;
            padding-left:3%;
            padding-top:1%;
        }

        .account-menu {
            grid-column: 11/13;
            grid-row: 3;
            color: black;
            justify-self: end;
        }

        .button {
            background-color: white;
            border-radius:9px;
            height:55%;
            line-height:55%;
            align-self:end;
            margin-bottom:-33%;
        }

        .logo {
            /*background:gray;*/
            grid-column: 5/9;
            grid-row: 1/4;
        }

        .opacitydiv {
            background: rgba(0,0,0,.3);
            width: 100%;
            height: 100%;
        }

            .opacitydiv:hover {
                background: rgba(0,0,0,0.6);
            }

        .username {
            width: 51%;
            height: 55%;
            grid-column: 10/12;
            grid-row: 1;
            border-radius: 9px;
            justify-self: start;
        }

        .password {
            width: 100%;
            height: 55%;
            grid-column: 11;
            grid-row: 1;
            border-radius: 9px;
            justify-self: end;
        }
        .sign-in{
            font-weight:bold;
            height:55%;
            width:70%;
            line-height:55%;
            grid-column: 12;
            grid-row:1;
            background:#F7D062;
            border-radius:9px;
        }
        .sign-up{
            color:#EBEBD3;
            grid-column:12;
            grid-row:1;
            justify-self:end;
            align-self:start;
            width:28%;
            font-size:2.1em;
        }
        .account-icon{
            color:#F7D062;
            line-height:55%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header-container">
            <header class="header">
                <div class="inplay-div w3-display-container">
                    <div class="opacitydiv w3-display-middle"></div>
                    <img src="inplaycover.jpg" class="w3-image" style="height: 100%; width: 100%;" />
                    <div class="inplay-balance w3-text-white w3-display-middle">0.00000000</div>
                    <div class="inplay-text w3-display-topleft">In Play</div>
                </div>

                <div class="logo">
                    <img class="w3-image" style="display: block; width: 45%; margin: auto;" src="bet%20by%20bit%20logo%201.png" />
                </div>

                <div class="w3-dropdown-hover account-menu">
                    <button class="w3-button button">Satoshi1234  <i class="fa fa-chevron-down account-icon"></i></button>
                    <div class="w3-dropdown-content w3-bar-block w3-card-4">
                        <a href="#" class="w3-bar-item w3-button">Link 1</a>
                        <a href="#" class="w3-bar-item w3-button">Link 2</a>
                        <a href="#" class="w3-bar-item w3-button">Link 3</a>
                    </div>
                </div>
                <input type="text" class="username" value=" Username" />
                <input type="text" class="password" value=" Password" />
                <div class="w3-button sign-in">
                    sign in
                </div>
                <i class="fa fa-drivers-license-o sign-up"></i>
            </header>
        </div>
    </form>
</body>
</html>
