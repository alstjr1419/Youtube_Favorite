<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
    <header>
      <form class="" action="index.html" method="post">
        <img src="" alt="로고"> <input type="text" name="" value="" placeholder="통합검색"><input type="submit" name="" value="검색">
      </form>

      <nav>
        <a href="#">갤러리</a>
        <a href="#">뉴스</a>
      </nav>

      <div class="">
        <form class="" action="index.html" method="post">
         	 아이디<input type="text" name="" value="">
          	패스워드 <input type="password" name="" value="">
          <input type="submit" name="" value="로그인">
          <button type="button" name="button" onclick="">회원가입</button>
        </form>
      </div>

    </header>
      <div class="main">
        <a href="client/board1">게시판 1</a>
        <a href="#">게시판 2</a>
        <a href="#">게시판 3</a>
        <a href="#">게시판 4</a>
        <a href="#">게시판 5</a>
        <hr>
        
      </div>
    <footer>

    </footer>
</body>
</html>
