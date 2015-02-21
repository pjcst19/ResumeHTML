<%--
    Document   : personalInfo
    Created on : Apr 15, 2014, 9:02:43 PM
    Author     : Mandy
--%>

<%@page import="edu.pitt.utilities.Security"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="../includes/header.jsp" %>

<div id="mainContainer" class="container theme-showcase" style="width:900px">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title"><strong>Create Your Portfolio</strong></h3>
        </div>
        <div class="panel-body">
            <div class="page-header">
                <form class="frmPortfolioInfo" method="post" action="../process/processPortfolioInfo">
                    <h2 class="form-signin-heading">Portfolio Information</h2><br>
                    <input type="text" class="form-control" id="txtPortfolioName" name="txtPortfolioName" placeholder="Portfolio Name" autofocus="" required><br>
                    
                    <label> Description</label>
                    <textarea class="form-control" rows="10" id="txtProjectDescription"></textarea>
                    <input type="radio" id="radUSEligibleFalse" name="radUSEligible" value="false" required> No<br><br>

                    <label> Can you provide evidence of your legal eligibility to work in the US? </label>
                    <input type="radio" id="radWkEvidenceTrue" name="radWkEvidence" value="true" required> Yes
                    <input type="radio" id="radWkEvidenceFalse" name="radWkEvidence" value="false" required> No<br><br>

                    <button class="btn btn-lg btn-default" type="submit" name="btnSubmitPortfolioInfo" id="btnSubmitPortfolioInfo">Next</button>
                </form><br>

            </div>
        </div>
    </div>
</div>
<%@ include file="../includes/footer.jsp" %>
