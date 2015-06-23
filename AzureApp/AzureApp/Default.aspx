<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AzureApp.Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <title>Adam's Personal Site!</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <h1>Muhammad Adam Loh</h1>
                <div class="jumbotron">
                    <p>
                        Hi! I'm Adam Loh, an IT student at Temasek
Polytechnic.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <h2>A random photo</h2>
                    <img src="http://global-conferences.eu/wpcontent/uploads/2013/09/34.jpg"
                        alt="London!" class="img-responsive">
                </div>
                <div class="col-sm-4">
                    <h2>Hobbies</h2>
                    <ul>
                        <li>Swimming</li>
                        <li>Coding</li>
                        <li>Running</li>
                    </ul>
                </div>
                <div class="col-sm-4">
                    <h2>Fun Facts</h2>
                    <p>I like chicken</p>
                </div>
            </div>
        </div>
        <div class="container">
            <footer>
                &copy; Adam Loh 2015 -<a
                    href="adam_loh94@hotmail.com">Email</a>
            </footer>
        </div>
    </form>
</body>
</html>
