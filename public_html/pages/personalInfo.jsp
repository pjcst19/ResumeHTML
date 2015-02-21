<%--
    Document   : personalInfo
    Created on : Feb 14, 2015
    Author     : Paul Carroll
--%>

<%@page import="edu.pitt.utilities.Security"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp" %>

<div id="mainContainer" class="container theme-showcase" style="width:900px">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title"><strong>Create Your Resume</strong></h3>
        </div>
        <div class="panel-body">
            <div class="page-header">
                <form class="frmPersonalInfo" method="post" action="../process/processPersonalInfo">
                    <h2 class="form-signin-heading">Resume Information</h2><br>
                    <input type="text" class="form-control" id="txtPortfolioName" name="txtPortfolioName" placeholder="Portfolio Name" autofocus="" required><br>
                    <input type="text" class="form-control" id="txtLastName" name="txtLastName" placeholder="Last Name" required><br>
                    <input type="text" class="form-control" id="txtAddressLine1" name="txtAddressLine1" placeholder="Street Address" required><br>
                    <input type="text" class="form-control" id="txtAddressLine2" name="txtAddressLine2" placeholder="Address"><br>
                    <input type="text" class="form-control" id="txtCity" name="txtCity" placeholder="City" required style="width:50%; display:inline">                 
                    <input type="text" class="form-control" id="txtProvince" name="txtProvince" placeholder="Province" style="width:40%; display:inline">
                    <input type="text" class="form-control" id="txtCountry" name="txtCountry" placeholder="Country" style="width:38%; display:inline">
                    <input type="text" class="form-control" id="txtPostalCode" name="txtPostalCode" placeholder="Postal Code" required style="width:20%; display:inline"><br><br>
                    <input type="tel" class="form-control" id="txtPhone" name="txtPhone" placeholder="Phone Number: xxx-xxx-xxxx" required pattern="\d{3}-?\d{3}-?\d{4}"style="width:50%; display:inline">
                    <input type="email" class="form-control" id="txtEmail" name="txtEmail" placeholder="Email" required style="width:49%; display:inline"><br><br>

                    <label> Are You Legally Eligible to Work in the US?</label>
                    <input type="radio" id="radUSEligibleTrue" name="radUSEligible" value="true" required> Yes
                    <input type="radio" id="radUSEligibleFalse" name="radUSEligible" value="false" required> No<br><br>

                    <label> Can you provide evidence of your legal eligibility to work in the US? </label>
                    <input type="radio" id="radWkEvidenceTrue" name="radWkEvidence" value="true" required> Yes
                    <input type="radio" id="radWkEvidenceFalse" name="radWkEvidence" value="false" required> No<br><br>

                    <button class="btn btn-lg btn-default" type="submit" name="btnSubmitPersonalInfo" id="btnSubmitPersonalInfo">Next</button>
                </form><br>

            </div>
        </div>
    </div>
</div>
<%@ include file="../includes/footer.jsp" %>
