<%-- ここは部分テンプレート --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- 以下のタグライブはJSTLを扱うためのおまじない --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>日報管理システム</title>
        <!-- relでファイルとの関係性を、hrefで そのファイルがある場所（URL）を指定 -->
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
    </head>
    <body>
        <div id="wrapper">

            <div id="header">
                <h1>日報管理システム</h1>
            </div>

            <!-- EL式で記述している箇所は部分テンプレートではない部分 -->
            <div id="content">
                ${param.content}
            </div>

            <div id="footer">
                by Taro Kirameki.
            </div>
        </div>
    </body>
</html>