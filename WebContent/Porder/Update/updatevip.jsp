<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"
    %>
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="../pic/2.ico" type="image/x-icon" >
<link rel="stylesheet" href="../../CSS/CSS01.css" type="text/css">
<meta charset="BIG5">
<title>FoxShop24hr�ʪ�</title>
</head>
<body>
<div class=bigbody>
		<div class=top>
		�|���K�X�]�w
		</div>
			<div class=left>
			<br><br>
			<br><br><a href="../Add/addvip.jsp">1.�s�W�b��</a>
			<br><br><a href="../Delete/delete.jsp">2.�R���b��</a>
			<br><br><a href="../Query/query.jsp">3.�d�߱b��</a>
			<br><br><a href="updatevip.jsp">4.��s�b��</a>
			<br><br><a href="../index.jsp">�^�n�J����</a>
			</div>
			<div class=right>
			
			</div>
			<div class=inside>
				<form action="check.jsp" method="post">
				<table>
					<tr>
						<td>�b��:
						<br><input type="text" name="user">
						<br>�K�X:
						<br><input type="password" name="password">�п�J�K�X4~12��ƱK�X
						<br>�T�{�K�X:
						<br><input type="password" name="passwordc">
						<br><input type="submit" value="���K�X">
				</table>
				</form>
			</div>
			
	</div>

</body>
</html>