<%--
  Created by IntelliJ IDEA.
  User: lh
  Date: 2017/9/9
  Time: 14:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/include/headandbottom.jsp" %>
<html>
<head>
    <title>管理端</title>
</head>
<body style=" padding-top: 50px;background-color: #e4e4e4;">
<div style="width: 60%;margin-left: 20%;padding: 20px;margin-top: 30px;background-color: white">
    <h1 style="color: #5bc0de">1: 分享网站</h1>
    <a class="btn mybtn2" role="button" data-toggle="collapse" href="#collapseExample1" aria-expanded="false"
       aria-controls="collapseExample">
        分享网站
    </a>
    <div class="collapse" id="collapseExample1" style="margin: 5px;width: 100%">
        <div class="well">
            <div class="form-group">
                <form action="${pageContext.request.contextPath}/admin/addWeb" method="post">
                    <label for="webUrl">路径:</label><input type="text" name="webUrl" id="webUrl" class="form-control">
                    <label for="description"> 描述:</label><textarea id="description" name="description" class="form-control" rows="5"></textarea>
                    <label for="remark"> 备注:</label><input type="text" name="remark" id="remark" class="form-control">
                    <label for="label"> 标签:</label><input type="text" name="label" id="label" class="form-control">
                    <hr>
                    <input type="submit" value="添加web" class="btn btn-primary">
                </form>
            </div>
        </div>
    </div>
    <h1 style="color: #5bc0de">2: 分享电子书</h1>
    <a class="btn mybtn2" role="button" data-toggle="collapse" href="#collapseExample2" aria-expanded="false"
       aria-controls="collapseExample">
        分享电子书
    </a>
    <div class="collapse" id="collapseExample2" style="margin: 5px;width: 100%">
        <div class="well">
            <div class="form-group">
                <form action="${pageContext.request.contextPath}/admin/addEbook" method="post" enctype="multipart/form-data">
                    <label for="description2"> 描述:</label><textarea id="description2" name="description" class="form-control" rows="6"></textarea>
                    <label for="file"> 文件:</label><input type="file" name="file" id="file" class="form-control">
                    <hr>
                    <input type="submit" value="添加电子书" class="btn btn-primary">
                </form>
            </div>
        </div>
    </div>
</div>

</body>
</html>
