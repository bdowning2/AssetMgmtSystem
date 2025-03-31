<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head><title>Assign Asset</title></head>
<body>
    <h1>Assign Asset</h1>
    <form method="post" action="AssignmentServlet">
        <label for="asset_id">Asset ID:</label><br>
        <input type="text" id="asset_id" name="asset_id" required><br>
        <label for="user_id">User ID:</label><br>
        <input type="text" id="user_id" name="user_id" required><br>
        <button type="submit">Assign Asset</button>
    </form>
</body>
</html>