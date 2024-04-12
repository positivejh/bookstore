<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="<%=request.getContextPath()%>/resources/css/bookReview.css" rel="stylesheet">
<html>
<head>
    <title>책 상세보기 - 리뷰</title>
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<div class="all container">
    <p class="fs-1 fw-bold text-center my-4">책 제목</p>
    <hr>
    <br>
    <div class="row">
        <div id="test" class="col-4 text-center align-self-center">책 정보</div>
        <div class="col-4 d-flex justify-content-center align-items-center">
            <img src="<%=request.getContextPath()%>/resources/image/test.jpg" alt="">
        </div>
        <div id="test2"  class="col-4 align-self-center">
            <div class="d-flex ">
                <p class="">가격</p>
                <p class="mx-auto">3,0000원</p>
            </div>
            <hr>
            <br>
            <div class="d-flex">
                <p class="text-start m-lg-1">수량선택</p>
                <div class="text-center m-lg-auto">
                    <button type="button" class="btn btn-secondary">+</button>
                    <input type="text" name="" value="0" readonly="readonly" class="text-center mx-2"/>
                    <button type="button" class="btn btn-secondary">-</button>
                </div>
            </div>
            <br>
            <hr>
            <br>
            <div class="btnDiv d-flex justify-content-between">
                <button class="text-center btn btn-success">장바구니</button>
                <button class="text-center btn btn-success">구매하기</button>
            </div>
        </div>
    </div>
    <br><br><br><br><br>
    <div>
        <div class="detail_bar d-flex text-center" style="line-height: 40px;">
            <div class="detail_bar1 mx-2">도서 정보</div>
            <div class="detail_bar2">리뷰</div>
        </div>
        <hr>
        <div id="review">
            <div class="review px-2 py-2">
                <p class="">작성자&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;2024.04.06</p>
                <p>재밌어용.</p>
            </div>
            <hr>
            <div class="review px-2 py-2">
                <p class="">작성자&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;2024.04.06</p>
                <p>재밌어용.</p>
            </div>
            <hr>
            <div class="review px-2 py-2">
                <p class="">작성자&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;2024.04.06</p>
                <p>재밌어용.</p>
            </div>
        </div>
    </div>
</div>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>
</html>
