<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>@import HtmlPage.html</style>
    <style > p {
           color :rebeccapurple; font-weight: bold
        }
    </style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>calss_one_test</title>
    <link rel="stylesheet" type ="text/css" href ="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p style="color:red"
               <h1>链接</h1>

            </p>
            <a href="https://www.acwing.com/" target="_blank">acwing</a>
            <feameset rows="20% ,80%" framespacing="10">
                <frame >
                    <frameset cols="35%,65%" framespacing="10">
                         <frameset src ="HtmlPage.html">
                    <h1>看得见吗</h1>
                    <form method="get" action="Default2.aspx" target="_blank">
                             用户名 ：<input id ="text1" type ="text" /><br /> 
                             口令 ： <input id ="text2" type ="password" /><br />
                             类型 ：<select id ="select1">
                                    <option value="S">学生</option>
                                    <option value="T">教师</option>
                                    <option value="M">管理人员</option>
                                    </select><br>
                                    <input id ="Submit" type="submit" value ="登陆" />
                    </form>
                  </frameset>
                        <table width="40%">
                            <tr>
                                <td>
                                    第一行，第一列
                                </td>
                                <td>
                                    第一行，第二列
                                </td>
                                <td>
                                    第一行 第三列
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    第二行第一列
                                </td>
                                <td colspan ="2">
                                  合并单元格 
                                </td>
                            </tr>
                        </table>
                        <a href ="https://space.bilibili.com/256810225?spm_id_from=444.41.0.0">
                        <img border="0" src ="yin.png" width="150" height ="150" />
                        </a>
                        <!--  this is a  注释-->
            </feameset>
            <frameset  rows ="25% ,85%">
                <frame src="HtmlPage.html">
            </frameset>
        </div>
    </form>
</body>
</html>
