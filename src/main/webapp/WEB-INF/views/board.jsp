<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>문의 게시판</title>
  <link href="<%=request.getContextPath()%>/resources/css/board.css" rel="stylesheet">

</head>
<body>
<%@ include file="/WEB-INF/common/header.jsp"%>
<div class="container">
  <div class="container-header">
    <h3>문의 게시판</h3>
    <button type="button" class="btn btn-success">추가하기</button>
  </div>
  <table class="table">
    <th>번호</th>
    <th>제목</th>
    <th>글쓴이</th>
    <th>날짜</th>
    <th>답변여부</th>
    <tr>
      <td>1</td>
      <td>불변의 법칙</td>
      <td>모건 하우철</td>
      <td>2024.04.06</td>
      <td>미등록</td>
    </tr>
  </table>
</div>
<%@ include file="/WEB-INF/common/footer.jsp"%>

</body>
</html>
