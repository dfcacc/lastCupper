<%--
  Created by IntelliJ IDEA.
  User: devin
  Date: 6/11/15
  Time: 12:06 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <!-- Bootstrap stuffLatest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>

<body>
    <div>
        <h1>Add New Tasting Notes:</h1>
    </div>
    <div>
        <g:form controller="AddCoffeeNotes" action="submit">
            <div class="row">
                <div class="col-md-6">
                    <div class="form-group">
                        <g:textField name="inputName" value="Coffee Name"> </g:textField>
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <g:textField name="inputOrigin" value="Origin"> </g:textField>
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <g:textField name="inputRoaster" value="Roaster"> </g:textField>
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <g:textField name="inputRoastDate" value="Roast Date"> </g:textField>
                        <p class="help-block text-danger"></p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group">
                        <g:textArea class="form-control" name="inputNotes" value="Notes..."> </g:textArea>
                        <p class="help-block text-danger"></p>
                    </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-lg-12 text-center">
                    <div id="success"></div>
                    <g:actionSubmit value="Submit"/>
                </div>
            </div>
        </g:form>

    </div>
</body>
</html>