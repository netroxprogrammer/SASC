<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<jsp:include page="header.jsp"></jsp:include>
<body>
  <div class="image-container register-bg">
    <!--   Big container   -->
    <div class="container">
      <div class="row  animated fadeIn">
        <div class="col-sm-8 col-sm-offset-2">
            <!-- Wizard container -->   
            <div class="wizard-container"> 
              <form:form method="POST" commandName="users" action="/SASC/RegisterUser.html">
                <div class="card wizard-card ct-wizard-sky" id="wizard">
                <!-- You can switch "ct-wizard-orange"  with one of the next bright colors: "ct-wizard-blue", "ct-wizard-green", "ct-wizard-orange", "ct-wizard-red"             -->
                <div class="wizard-header text-center">
                  <h1 class="app-title">
                    SASC
                  </h1>
                </div>
                <ul>
                
                 <center>
                    <div class="row ">
                      <div class="well col-sm-6 col-sm-offset-3">
                
                 <!--  First Name -->
                     <div class="form-group">
                      <label for="name"><b>FirstName</b></label>
                      <form:input  class="form-control"  placeholder="First Name" required="" path="firstName" />
                     
                     </div>
                     <!--  Last Name -->
                    <div class="form-group">
                      <label for="name"><b>LastName</b></label>
                      <form:input class="form-control" placeholder="Last Name" path="lastName" />
                      </div>
                       <div class="form-group">
                      <label for="name"><b>Password</b></label>
                      <form:input class="form-control" placeholder="userEmail" path="password"/>
                     </div>
                       <!--  Email -->
                    <div class="form-group">
                      <label for="name"><b>Email</b></label>
                      <form:input class="form-control" placeholder="userEmail" path="userEmail"/>
                     </div>
                     
                      <form:hidden path="userRole"/>
                     
                        <!--  Email -->
                     <form:hidden  path="program"/>
                       <!--  Phone Number -->
                       <div class="form-group">
                          <label for="exampleInputEmail1"><b>Phone Number</b></label>
                          <form:input class="form-control" placeholder="phone Number" path="phoneNumber"/>
                        </div>
                       
                          <!--  Gender-->
                             <div class="form-group">
                          <label for="exampleInputEmail1"><b>Gender</b></label>
                   <form:select  class="form-control" path="gender">
                   <form:option value="male">Male</form:option>
                    <form:option value="female">Female</form:option>
                  
                   </form:select>
                  </div>
                     <hr style="height:1px;border:none;color:#333;background-color:#333;" >        <!--  Day -->
                          <div class="form-group">
                       <label for="sel1"><b>Day</b></label>
                      <form:select class="form-control"  path="BDate">
                      <form:option value="1">1</form:option>
                      <form:option value="2">2</form:option>
                      <form:option value="3">3</form:option>
                     
                      </form:select>
                       </div>
                         <!--  month -->
                           <div class="form-group">
                       <label for="sel1"><b>Month</b></label>
                      <form:select class="form-control"  path="BMonth">
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                       <option>Apr</option>
                      </form:select>
                     
                       </div>
                        <!--  Year -->

                    <div class="form-group">
                       <label for="sel1"><b>Year</b></label>
                      <form:select class="form-control"  path="BYear">
                        <option>1995</option>
                        <option>1996</option>
                        <option>1997</option>
                       <option>1998</option>
                      </form:select>
                       </div> 
                       <div class="pull-right">
                        <input type='submit' class="btn btn-primary" name="submit"> 
                   <form:button name="RegisterUser" value="Register" class="btn btn-primary">Register</form:button>
                    </div>
                    </div>  <!-- End  Form Column    -->
                    
                    </div>
                    </center>
                    
                   
                </ul>
                 
                <div class="tab-content">
                  <!-- about tab -->
                  
                  <div class="tab-pane" id="about">
                   
                    
                  </div><!-- end about tab -->                  
                  </div><!-- end address tab -->

                  <div class="wizard-footer">
                    
                  
                    <div class="clearfix"></div>
                  </div>  
                </div>
             </form:form>
            </div> <!-- wizard container -->
          </div>
        </div><!-- end row -->
      </div> <!--  big container -->
    </div>
  </body>

<!-- Mirrored from demos.bootdey.com/dayday/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 30 Jan 2016 18:51:23 GMT -->
</html>