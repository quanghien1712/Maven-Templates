<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hello World</title>
</head>
<body>
  <h1>Struts2 - Hello World</h1>
  <form action="hello">
    <label for="name">Please enter your name:</label><br/> 
    <input type="text" name="name" id="name"/>
    <input type="submit" value="Submit" />
  </form>
</body>
</html>