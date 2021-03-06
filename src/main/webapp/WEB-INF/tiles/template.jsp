<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%  response.setHeader("Pragma","no-cache");
    response.setDateHeader("Expires",0);
    response.setHeader("Cache-Control", "no-cache");  %>
<%-- http cache contorl 관련 코드 --%>
<!doctype html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">

        <title>Wishket Project</title>

    </head>
    <body>
        <div class="container-fluid">
            <tiles:insertAttribute name="header"/>

            <tiles:insertAttribute name="main"/>

            <tiles:insertAttribute name="footer"/>

            <!-- 로그인 모달 -->
<%--            <tiles:insertAttribute name="modal"/>--%>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
        <script src="/js/bootstrap.bundle.min.js"></script>
    </body>
</html>