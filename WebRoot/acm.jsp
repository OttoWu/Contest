<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="GB18030"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<title>Insert title here</title>
	</head>
	<body>
		<form action="index.jsp" method="post">
			<div align="center">
				<table style="width: 400px; height: 300px">
					<tr>
						<td>
							Problem ID
						</td>
						<td>
							<input type="text" name="problemId" value="1001">
						</td>
					</tr>
					<tr>
						<td>
							Language
						</td>
						<td>
							<select name="language">
								<option value="C">
									C
								</option>
								<option value="C++">
									C++
								</option>
							</select>
						</td>
						<tr>
							<td>
								OJ
							</td>

							<td>
								<select name="OJ">
									<option value="HDU">
										HDU
									</option>
									<option value="ZJU">
										ZJU
									</option>
								</select>
							</td>
						</tr>

					</tr>
					<tr>
						<td colspan="2">
							<div align="left">
								Source Code(
								<font color="red">ϵͳ�����ڽ��д����⣬�벻Ҫ�������룬��ʹ�������˺��ظ��ύ������۳�����</font>)
							</div>
							<div align="center">
								<textarea name="source" cols="80" rows="25" ></textarea>
							</div>
						</td>
					</tr>
				</table>
			</div>
			<p>
				<input type="Submit" value="�ύ">
				<input type="Reset" value="����">
			</p>
		</form>
	</body>
</html>