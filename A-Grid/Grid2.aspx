<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grid2.aspx.cs" Inherits="A_Grid.Grid2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            grid-gap: 1em;
            grid-auto-rows: minmax(100px, auto);
        }

        .nested {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            grid-auto-rows: 70px;
            grid-gap: 1em;
        }

        .grid > div {
            background-color: #eee;
            padding: 1em;
        }

            .grid > div:nth-child(odd) {
                background: #ddd;
            }

        .nested > div {
            border: 1px black solid;
            padding: 1em;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="grid">
            <div>
                The thy who flatterers
            </div>
            <div>
                Pile little nor days the care their nine to from say in into in relief little harolds his prose pride fathers had not pillared and mine loved few more grace earth name of day apart nor sight a felt in
            </div>
            <div class="nested">
                <div>Control</div>
                <div>Control</div>
                <div>Control</div>
                <div>Control</div>
                <div>Control</div>
                <div>Control</div>
            </div>
            <div>
                The thy who flatterers
            </div>
            <div>
                The thy who flatterers
            </div>
            <div>
                The thy who flatterers
            </div>
            <div>
                The thy who flatterers
            </div>
            <div>
                The thy who flatterers
            </div>
            <div>
                The thy who flatterers
            </div>
        </div>
    </form>
</body>
</html>
