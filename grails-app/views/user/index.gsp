<html>
    <head>


        <meta name="layout" content="main"/>
        <title>TEST</title>

        <style type="text/css">

            label{
                float:left;
                width:65px;

            }


        </style>

    </head>
    <body>

    ${flash.message}

    <g:if test="${session.user}">
        <br/>
        Logged in as : ${session.user} | <g:link action="logout">Logout</g:link>
        <g:link action="new">NEW LEAGUE</g:link>

    </g:if>
    <g:else>
    <g:form action="login" style="padding-left:200px">

        <div style="width:220px">
            <label>Name:</label> <input type="text" name="username"/>
            <label>Password:</label> <input type="password" name="password"/>
            <label>&nbsp;</label> <input type="submit" value="Login"/>

        </div>
    </g:form>
    </g:else>
    </body>


</html>