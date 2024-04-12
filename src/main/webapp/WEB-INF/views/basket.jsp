<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>장바구니</title>
    <link href="<%=request.getContextPath()%>/resources/css/basket.css" rel="stylesheet">

</head>
<body>
<%@ include file="/WEB-INF/common/header.jsp"%>
<div class="container">
    <div class="container-header">
        <h3>장바구니</h3>
        <button type="button" class="btn btn-success">결제하기</button>
    </div>
    <table class="table">
        <th><input type="checkbox"></th>
        <th>사진</th>
        <th>제목</th>
        <th>수량</th>
        <th>상품 금액</th>
        <th>주문</th>
        <tr>
            <td><input type="checkbox" class="check"></td>
            <td><img src="/image/book.jpg" alt=""></td>
            <td>불변의 법칙</td>
            <td>6</td>
            <td>22,500원</td>
            <td><button class="btn btn-success">삭제</button></td>
        </tr>

    </table>
</div>
<%@ include file="/WEB-INF/common/footer.jsp"%>

</body>
</html>
