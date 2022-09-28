<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TranslationModule</title>
    <script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="js/AjaxCode.js"></script>
</head>
<body>
    <textarea name="" id="beforeTranslate" cols="30" rows="10"></textarea>
    <button id="translateButton">번역</button>
    <select name="languageSelect" id="selectLanguage">
        <option value="영어->한글" id="enToko">영어->한글</option>
        <option value="한글->영어" id="koToen">한글->영어</option>
    </select>
    <br>
    <textarea name="" id="afterTranslate" cols="30" rows="10"></textarea>
</body>
</html>