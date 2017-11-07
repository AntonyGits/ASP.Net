<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="02_TreeViewSample.aspx.cs" Inherits="HierarchicalControls._02_TreeViewSample" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TreeView пример использования</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TreeView runat="server">
            <Nodes>
                <asp:TreeNode Text="Поисковики">
                    <asp:TreeNode Text="Google" NavigateUrl="http://google.com"></asp:TreeNode>
                    <asp:TreeNode Text="Yandex" NavigateUrl="http://yandex.ru"></asp:TreeNode>
                    <asp:TreeNode Text="Yahoo" NavigateUrl="http://yahoo.com"></asp:TreeNode>
                </asp:TreeNode>
                <asp:TreeNode Text="Регистраторы">
                    <asp:TreeNode Text="Name.com" NavigateUrl="http://name.com"></asp:TreeNode>
                    <asp:TreeNode Text="Godaddy" NavigateUrl="http://godaddy.com"></asp:TreeNode>
                    <asp:TreeNode Text="Имена UA" NavigateUrl="http://imena.ua"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
        </asp:TreeView>
    </div>
    </form>
</body>
</html>
