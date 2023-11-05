

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" href="../images/favicon.png" />

    <title>Gaposa Online Application | Login</title>

    <link href="../assets/3415b145/css/bootstrap.css" rel="stylesheet">

    <link href="../assets/da4cbe21/css/AdminLTE.css" rel="stylesheet">
    <link href="../assets/da4cbe21/css/font-awesome-4.3.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="../assets/da4cbe21/css/ionicons.min.css" rel="stylesheet">
    <link href="../assets/da4cbe21/css/bootstrap-multiselect.css" rel="stylesheet">
    <link href="../assets/da4cbe21/css/EdusecCustome.css" rel="stylesheet">

    <link href="../assets/css/edusec-login.css" rel="stylesheet">


    <script src="../assets/c2614083/jquery.js"></script>
    <script src="../assets/55b65922/yii.js"></script>
    <script src="../assets/3415b145/js/bootstrap.js"></script>
    <script src="https://onlineappsaapade.gaposa.edu.ng/js/icheck.min.js"></script>

    <style>
        .icheckbox_square-blue,
        .iradio_square-blue {
            display: inline-block;
            *display: inline;
            vertical-align: middle;
            margin: 0;
            padding: 0;
            width: 22px;
            height: 22px;
            background: url(../images/blue.png) no-repeat;
            border: none;
            cursor: pointer;
        }

        .icheckbox_square-blue {
            background-position: 0 0;
        }

            .icheckbox_square-blue.hover {
                background-position: -24px 0;
            }

            .icheckbox_square-blue.checked {
                background-position: -48px 0;
            }

            .icheckbox_square-blue.disabled {
                background-position: -72px 0;
                cursor: default;
            }

            .icheckbox_square-blue.checked.disabled {
                background-position: -96px 0;
            }

        .iradio_square-blue {
            background-position: -120px 0;
        }

            .iradio_square-blue.hover {
                background-position: -144px 0;
            }

            .iradio_square-blue.checked {
                background-position: -168px 0;
            }

            .iradio_square-blue.disabled {
                background-position: -192px 0;
                cursor: default;
            }

            .iradio_square-blue.checked.disabled {
                background-position: -216px 0;
            }

        /* Retina support */
        @media only screen and (-webkit-min-device-pixel-ratio: 1.5), only screen and (-moz-min-device-pixel-ratio: 1.5), only screen and (-o-min-device-pixel-ratio: 3/2), only screen and (min-device-pixel-ratio: 1.5) {
            .icheckbox_square-blue,
            .iradio_square-blue {
                background-image: url(../images/blue@2x.png);
                -webkit-background-size: 240px 24px;
                background-size: 240px 24px;
            }
        }
    </style>

</head>

<body class="login-page">

    <div class="login-box">
        <div class="login-logo">
            &nbsp;
        </div>
        <!-- /.login-logo -->
        <div class="login-box-body login-header">
            <h1>
                <img src="../images/logo2.png" width="300px;" alt=""></h1>
        </div>
        <div class="login-box-body">
            
            <p class="login-box-msg"> 
                <strong>ONLINE APPLICATION LOGIN PAGE</strong> <br />
                Please fill out the following fields to login

            </p>

            <form method="post" action="ApplicantLogin.aspx" id="ctl00">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="b2PBQ9nX2r8RhSzEqcxlEJR1aN5WHMRYuor8QPbsDLTZg2bGTKOz4MXsh1r0kuHcve6MTcaweG45ju7I6X8n4DOkSzzoQagVOcreZGfyNf0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CF817DA5" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="OBfc2b01p14k9yMRKvQ3jFWzT3Pq6oGEcvl3Y8HHlY4qNlPQYMXa2Vq2tm/2eamiVThMhNYwfIs4GMWESsT6AqhMr/s5cfCrcDn0qEPd3DJ66+wT5OiKDON2+x4cH8KUn28WYst/cSCkRpxlKXXmTwiM2gsbkvTHytXyxfOM2AQ=" />
                <div class="form-group has-feedback">
                    <div class="form-group field-loginform-username required">
                        <input name="txtappnum" type="text" maxlength="10" id="txtappnum" title="Application Number" class="form-control" Placeholder="Application Number" />
                        &nbsp;
                        <div class="help-block"></div>
                    </div>
                    <span class="glyphicon glyphicon-user form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <div class="form-group field-loginform-password required">

                        <input name="txtPass" type="password" id="txtPass" title="Password" class="form-control" Placeholder="Surname" />
                        &nbsp;
                        <div class="help-block"></div>
                    </div>
                    <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                </div>
                <div class="form-group has-feedback">
                    <div class="form-group field-loginform-rememberme">
                         <span id="lblMessage"></span> 
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-6">
                        <a id="Button1" class="btn btn-block btn-back btn-flat" href="Default.aspx">Sign Up</a>
                    </div>
                    <!-- /.col -->

                    <div class="col-xs-6">
                        <input type="submit" name="login" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;login&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="login" class="btn btn-success btn-block btn-flat" />
                    </div>
                    <!-- /.col -->

                </div>

            </form>
            <!--a href="#">I forgot my password</a-->
            <br>
        </div>
        <!-- /.login-box-body -->
    </div>
    <!-- /.login-box -->





    <div class="login-footer">
        <strong>Copyright &copy; 2023 <a href="https://www.gaposa.edu.ng">Gaposa, Saapade.</a>

        </strong>All rights reserved.

    </div>

   
</body>
</html>
