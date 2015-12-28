<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/site_templates.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>Register</title>
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="../css/bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="../css/site.css"/>
<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->
</head>

<body>
<div id="wrapper">
  <div id="header">
    <div id="header-top"> <span class="pull-right">Welcome Guest - <a href="login.asp">Login</a> | <a href="register.asp">Register</a> &nbsp;&nbsp;&nbsp;<img src="../images/cart.gif" width="24" height="22" /> your Cart (0 Item)</span> <br/>
      <br/>
      <div class="pull-right">
        <div class="input-group">
          <input type="text" class="form-control input-sm">
          <span class="input-group-btn">
          <button class="btn btn-default" type="button">Search!</button>
          </span> </div>
      </div>
    </div>
    <img src="../images/Laptop_genericBanner.jpg" width="960" height="248" /> </div>
  <div id="nav">
    <ul class="nav nav-pills">
      <li class="active"><a href="home.asp">Home</a></li>
      <li><a href="news.asp">News</a></li>
      <li><a href="feedback.asp">Feedback</a></li>
      <li><a href="contact.asp">Contact</a></li>
    </ul>
  </div>
  <div id="body">
    <div id="left">
      <div class="panel panel-primary">
        <div class="panel-heading">Categories</div>
        <div class="panel-footer">
          <ul class="nav nav-pills nav-stacked">
            <li><a href="#">Sony</a></li>
            <li><a href="#">Apple</a></li>
            <li><a href="#">Dell</a></li>
            <li><a href="#">Sony</a></li>
            <li><a href="#">Apple</a></li>
            <li><a href="#">Dell</a></li>
            <li><a href="#">Sony</a></li>
            <li><a href="#">Apple</a></li>
            <li><a href="#">Dell</a></li>
            <li><a href="#">Vaio</a></li>
          </ul>
        </div>
      </div>
      <div class="panel panel-primary">
        <div class="panel-heading">Manufactures</div>
        <div class="panel-footer">
          <ul class="nav nav-pills nav-stacked">
            <li><a href="#">Japan</a></li>
            <li><a href="#">USA</a></li>
            <li><a href="#">China</a></li>
            <li><a href="#">Korea</a></li>
            <li><a href="#">England</a></li>
           
          </ul>
        </div>
      </div>
    </div>
    <div id="right"> <!-- InstanceBeginEditable name="Main_Content" -->
      <form class="form-horizontal well" role="form" action="" method="post">
        <div class="form-group">
          <label for="inputUsername" class="col-sm-2 control-label">Username</label>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="inputUsername" placeholder="Username" required="required">
          </div>
        </div>
        <div class="form-group">
          <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
          <div class="col-sm-5">
            <input type="password" pattern="\w{3,8}" maxlength="12" class="form-control" id="inputPassword3" placeholder="Password" required="required">
          </div>
        </div>
        <div class="form-group">
          <label for="inputPassword4" class="col-sm-2 control-label">Re-Password</label>
          <div class="col-sm-5">
            <input type="password" class="form-control" id="inputPassword4" placeholder="Confirm-Password">
          </div>
        </div>
        <div class="form-group">
          <label for="inputEmail" class="col-sm-2 control-label">Email</label>
          <div class="col-sm-5">
            <input type="email" class="form-control" id="inputEmail" placeholder="Email" required="required">
          </div>
        </div>
        <div class="form-group">
          <label for="inputFullname" class="col-sm-2 control-label">Fullname</label>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="inputFullname" placeholder="Fullname">
          </div>
        </div>
        <div class="form-group">
          <label for="inputAge" class="col-sm-2 control-label">Age</label>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="inputAge" placeholder="Age">
          </div>
        </div>
        <div class="form-group">
          <label for="inputAddress" class="col-sm-2 control-label">Address</label>
          <div class="col-sm-5">
            <input type="text" class="form-control" id="inputAddress" placeholder="Address">
          </div>
        </div>
        <div class="form-group">
        <label for="chkGender" class="col-sm-2 control-label" >Gender</label>
          <div class="col-sm-5">
            <div class="checkbox">
              <label>
                <input type="checkbox" id="chkGender">
                Male </label>
            </div>
          </div>
        </div>
        <div class="form-group">
          <div class="col-sm-offset-2 col-sm-10">
            <button type="submit" class="btn btn-default">Register</button>
            <button type="reset" class="btn btn-default">Reset</button>
          </div>
        </div>
      </form>
      <!-- InstanceEndEditable --> </div>
    <div style="clear:both"></div>
  </div>
  <div id="footer">
    <div id="footer-top">
      <table width="100%">
        <tr>
          <th style="width:30%;color:#FFF">Company</th>
          <th style="width:30%;color:#FFF">Support</th>
          <th style="color:#FFF">Search</th>
        </tr>
        <tr>
          <td><a>About us</a> <br/>
            <a>Contact us</a> <br/>
            <a>Service centers</a> <br/>
            <a>Dealer Locator</a></td>
          <td><a>Payment</a> <br/>
            <a> Shipping</a> <br/>
            <a>Cancellation</a> <br />
            <a> Returns</a></td>
          <td style="padding-right:100px;"><div class="input-group">
              <input type="text" class="form-control input-sm">
              <span class="input-group-btn">
              <button class="btn btn-default" type="button">Search!</button>
              </span> </div></td>
        </tr>
      </table>
    </div>
    <div id="footer-bot"> <span style="float:left">Register &nbsp;&nbsp;Login &nbsp;&nbsp;Terms & Condition &nbsp;&nbsp;Pricavy &nbsp;&nbsp;Sitemap &nbsp;&nbsp;Share your feedback</span> <span style="float:right"><a>Disclaimer</a>This e-store is serviced and managed by Savex Computers Ltd.</span> </div>
  </div>
</div>
</body>
<!-- InstanceEnd --></html>
