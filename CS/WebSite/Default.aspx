﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <dx:ASPxCalendar ID="calendar" runat="server" EnableMultiSelect="True">
            <ClientSideEvents Init="function(s, e) {
                s.OnDayMouseDown = function(p1, p2, p3, p4) {
                    ASPxClientCalendar.prototype.OnDayMouseDown.call(s, p1, p2, true, p4);     
                }
        }" />
        </dx:ASPxCalendar>
    </form>
</body>
</html>
