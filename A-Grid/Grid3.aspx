<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grid3.aspx.cs" Inherits="A_Grid.Grid3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .grid{
            display:grid;
            grid-template-columns:1fr 2fr 1fr;
            grid-auto-rows:minmax(100px, auto);
            grid-gap:1em;
            justify-items:stretch;
            align-items:stretch;
        }
                .grid > div {
            background-color:#eee;
            padding:1em;
        }
        .grid > div:nth-child(odd) {
            background:#ddd;
        }
        .box1{
            /*align-self:flex-start;*/
            grid-column:1/3;
            grid-row:1/3;
        }
        .box2{
            /*align-self:flex-end;*/
            grid-column:3;
            grid-row:1/3;
        }
        .box3{
            /*justify-self:end;*/
            grid-column:2/4;
            grid-row:3;
        }
        .box4{
            grid-column:1;
            grid-row:2/4;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="grid">
            <div class="box box1">Box 1</div>
            <div class="box box2">Box 2</div>
            <div class="box box3">Box 3</div>
            <div class="box box4">Box 4</div>
        </div>
    </form>
</body>
</html>
