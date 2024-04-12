<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="<%=request.getContextPath()%>/resources/css/addBook.css" rel="stylesheet">
<html>
<head>
    <title>도서 등록</title>
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<div class="all container">
    <p class="fs-1 fw-bold text-center my-4">도서 등록</p>
    <hr>
    <br>
    <div class="container">
        <div class="row">
            <div class="col">
                <img src="<%=request.getContextPath()%>/resources/image/test.jpg" alt="">
            </div>
            <div class="addBook col d-flex flex-column justify-content-center">
                <div>
                    <input type="text" placeholder="책 제목" class="my-2">
                </div>
                <div>
                    <input type="text" placeholder="출판사" class="my-2">
                </div>
                <div>
                    <input type="text" placeholder="출간일" class="my-2">
                </div>
                <div>
                    <textarea placeholder="도서정보" class="my-2"></textarea>
                </div>
                <div>
                    <input type="text" placeholder="글쓴이" class="my-2">
                </div>
                <div>
                    <input type="text" placeholder="가격" class="my-2">
                </div>
                <div class="mt-4 d-flex justify-content-end">
                    <button type="button" class="btn btn-success">등록하기</button>
                </div>
            </div>
        </div>
    </div>
</div>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
