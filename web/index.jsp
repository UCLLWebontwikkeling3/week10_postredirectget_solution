<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Countries</title>
</head>
<body>
<main id="container">
    <article>
        <h1>Login</h1>
        <form method="POST" action="Controller">
            <p>
                <input type="radio" id="withPRG" name="prg" value="true" checked>
                <label for="withPRG">With PRG</label>
            </p>
            <p>
                <input type="radio" id="withoutPRG" name="prg" value="false">
                <label for="withoutPRG">Without PRG</label>
            </p>
            <input id="save" type="submit" value="Save">
        </form>
    </article>
</main>
</body>
</html>