<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="downloads.aspx.cs" Inherits="hunzwebsiteg2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-4">
            <h2>HuskyNZ web browser</h2>
            <p>
                &nbsp;</p>
            <p>
                <a class="btn btn-default" href="http://download.cdn.husky.nz/?r=/download&path=L0FwcC92MC4yL2h1bnpicm93c2VyLmV4ZQ%3D%3D">Download (main)&raquo;</a>
                <a class="btn btn-default" href="https://hunz-downloads.azurewebsites.net/App/v001/hunzwebv001.exe">Download (backup1)&raquo;</a>
          
           <iframe id="hunzdownload"
    title="Download"
    width="300"
    height="200"
    src="http://download.cdn.huskynz.me">
</iframe>

           
           
            </p>
        </div>
    </div>
</asp:Content>
