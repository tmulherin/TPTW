<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="TPTW._default" %>

<!DOCTYPE html>

<html lang="en-us">
<head id="Head1" runat="server">
    <title>Tim Picks Them</title>
    <link rel="stylesheet" type="text/css" href="Site.css" />
</head>
<body>
    <form id="main" runat="server">
    <div>
        <table ID="tabs_table" runat="server" CellSpacing="0">
            <thead>
                <tr>
                    <th>Scores</th>
                    <th class="leftMarginOnly">Standings</th>
                </tr>
            </thead>
        </table>
        <table id="scores_table" runat="server" CellSpacing="0">
            <tr ID="scores_row">
                <td >Picked</td>
                <td class="blankColCell"> </td>
                <td>Previous</td>
            </tr>
            <tr>
                <td class="blankRowCell" colspan="3"> </td>
            </tr>
            <tr ID="Results">
                <td>Results</td>
                <td class="blankColCell"> </td>
                <td>Previous</td>
            </tr>
        </table>
    </div>
    <br />
    <br />
    <div id="links">
        <a href="http://www.cssbasics.com" title="CSS Basics">CSS Basics</a>
        <a href="http://html-color-codes.info" title="HTML color codes">HTML color codes</a> 
    </div>
    </form>
</body>
</html>
