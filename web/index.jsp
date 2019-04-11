<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 11/04/2019
  Time: 08:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <style type="text/css">
    .dictionary{
      height: 180px; width: 300px;
      margin: 0;
      padding: 10px;
      border: 1px #CCCCCC solid;
    }
    .dictionary input{
      padding: 5px; margin: 5px;
    }
  </style>
  <body>
  <form method="post" action="./dictionary">
    <div class="dictionary">
      <h1>DICTIONARY</h1>
      <label>
        <input type="text" size="30" name="search" placeholder="Enter your word: "/>
        <input type="submit" value="Search"/>
      </label>
    </div>
  </form>
  </body>
</html>
