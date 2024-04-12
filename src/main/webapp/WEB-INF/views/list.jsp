<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>책 리스트</title>
    <link href="<%=request.getContextPath()%>/resources/css/list.css" rel="stylesheet">

</head>
<body>
<%--header--%>
<%@ include file="/WEB-INF/common/header.jsp"%>
<div class="container">
    <h1>오늘의 랭킹</h1>
    <div class="book_sort text-end">
        <p>판매순</p>
        <p>최신순</p>
    </div>
    <div class="first_section">
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div><div class="product">
        <div class="picture">
            <img src="/image/book.jpg" alt="">
        </div>
        <div class="sentence">
            <div><p>불변의 법칙</p></div>
            <div><p>모건 하우철</p></div>
            <div><p>22,500원</p></div>
        </div>
    </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
        <div class="product">
            <div class="picture">
                <img src="/image/book.jpg" alt="">
            </div>
            <div class="sentence">
                <div><p>불변의 법칙</p></div>
                <div><p>모건 하우철</p></div>
                <div><p>22,500원</p></div>
            </div>
        </div>
    </div>

    <nav aria-label="Page navigation example">
        <ul class="pagination justify-content-center">
            <li class="page-item">
                <a class="page-link" href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                </a>
            </li>
            <li class="page-item"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item">
                <a class="page-link" href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                </a>
            </li>
        </ul>
    </nav>
</div>

<%@ include file="/WEB-INF/common/footer.jsp"%>


</body>
</html>
