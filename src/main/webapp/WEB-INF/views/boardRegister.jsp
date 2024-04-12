<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>게시판 등록</title>
  <link href="<%=request.getContextPath()%>/resources/css/boardRegister.css" rel="stylesheet">
</head>
<body>
<%@ include file="/WEB-INF/common/header.jsp"%>

<div class="container">
  <div class="title">
    <div><input type="text" placeholder="제목을 입력해주세요"></div>
    <div>홍길동 / 2024.04.12</div>
  </div>

  <div>
    <textarea name="" id="" placeholder="내용을 입력해주세요"></textarea>
  </div>
  <div class="button">
    <button type="button" class="btn btn-success">수정</button>
    <button type="button" class="btn btn-success">삭제</button>
  </div>

  <div class="answer-title">답변</div>
  
  <div class="answer">
    <div class="answer-content">
      <i class="fa-solid fa-user"></i>
      <p>홍길동님, 이 상품은 취소가 안됩니다.</p>
    </div>

    <div>
      <div class="answer-input">
        <textarea name="" id="" placeholder="내용을 입력해주세요"></textarea>
        <button type="button" class="btn btn-success">등록</button>
      </div>
    </div>
  </div>
</div>
<%@ include file="/WEB-INF/common/footer.jsp"%>
</body>
</html>
