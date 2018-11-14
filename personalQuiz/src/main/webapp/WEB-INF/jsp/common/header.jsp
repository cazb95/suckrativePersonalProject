<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>SUCKrative</title>
    <c:url value="/css/suckrative.css" var="cssHref" />
    <link rel="stylesheet" href="${cssHref}">
</head>

<body>
    <header>
    		<c:url value="/" var="homePageHref" />
    		<c:url value="/img/SUCKrative_logo.png" var="logoSrc" />
        <a href="${homePageHref}">
        		<img src="${logoSrc}" alt="SUCKrative logo" />
        </a>
        <h1>The Overly Elaborate Way To Redirect You To a Frustrating Website!</h1>
        <p></p>
    </header>
    <nav>
        <h2>Navigate</h2>
        <p> Use these state of the art web applications to take or create a quiz of your own! </p>
        <ul>
            <li><a href="/ZpersonalQuiz/quizTakerForm">Take A Quiz</a></li>
            <li><a href="/ZpersonalQuiz/quizMakerForm">Make A Quiz</a></li>
            <li><a href="https://b.socrative.com/login/student/">Take Socrative Quiz</a></li>
           
        </ul>
    </nav>