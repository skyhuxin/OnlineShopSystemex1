<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    %>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="../pic/2.ico" type="image/x-icon" >
<link rel="stylesheet" href="../../CSS/CSS01.css" type="text/css">
<meta charset="BIG5">
<title>FoxShop24hr購物</title>
</head>
<body>
<div class=bigbody>
		<div class=top>
		會員密碼設定
		</div>
			<div class=left>
			<br><br>
			<br><br><a href="../Add/addvip.jsp">1.新增帳號</a>
			<br><br><a href="../Delete/delete.jsp">2.刪除帳號</a>
			<br><br><a href="../Query/query.jsp">3.查詢帳號</a>
			<br><br><a href="updatevip.jsp">4.更新帳號</a>
			<br><br><a href="../index.jsp">回登入頁面</a>
			</div>
			<div class=right>
			
			</div>
			<div class=inside>
				<form action="check.jsp" method="post">
				<table>
					<tr>
						<td>帳號:
						<br><input type="text" name="user">
						<br>密碼:
						<br><input type="password" name="password">請輸入密碼4~12位數密碼
						<br>確認密碼:
						<br><input type="password" name="passwordc">
						<br><input type="submit" value="更改密碼">
				</table>
				</form>
			</div>
			
	</div>

</body>
</html>