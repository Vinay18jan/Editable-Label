<!DOCTYPE html>

<html lang="en">
<head>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    
    <title></title>
    <script type="text/javascript">
        $(document).ready(function (e) {
            $(".text-Editable").hide();
            $("#btnSubmit").hide();
            $("#btnCancel").hide();
            $("#btnEditable").click(function () {
                $(".text-Editable").css("display", "block");
                $(".label-Editable").css("display", "none");
                $("#btnSubmit").show();
                $("#btnCancel").show();
                //debugger;
                $('#txtFirstName').val($('#lblFirstName').text());
                $('#txtLstName').val($('#lblLstName').text());
                $('#txtEMail').val($('#lblEMail').text());
                $('#txtAddress1').val($("#lblAddress1").text());
                $('#txtPhneNum').val($("#lblPhneNum").text());
                $('#txtState').val($("#lblState").text());
                $('#txtZipCode').val($("#lblZipCode").text());
                $('#txtCountry').val($("#lblCountry").text());
                $('#txtCity').val($('#lblCity').text());
                $('#txtAddress2').val($('#lblAddress2').text());
                $('#txtMobileNum').val($('#lblMobileNum').text());
            });
            $("#btnCancel").click(function () {
                $(".label-Editable").css("display", "block");
                $(".text-Editable").css("display", "none");
            });
        });
    </script>
</head>
<body>
    <div class="col-md-12" id="DivLeftPart3" style="padding-right: 0px;">
        <div class="col-md-10">
            <button type="button" id="btnEditable" class="btn btn-default" style="margin-left: -1%; margin-top: 6%; background-color: #337ab7;">
               Edit
            </button>
        </div>
        <table>
            <thead>
                <tr>
                    <th style="font-size: medium;">First Name :</th>
                    <td class="td-label" style="float: left;">
                        <label id="lblFirstName" class="label-Editable" title="Edit" style="cursor: pointer; width: auto;">First</label>
                        <input id="txtFirstName"  class="form-control text-Editable" style="width: auto; display: none;" />
                    </td>
                </tr>

                <tr>
                    <th style="font-size: medium; padding-top: 8px">Last Name :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblLstName">LastName</label>
                        <input id="txtLstName"  class="form-control text-Editable" style="width: auto; display: none;" />
                    </td>
                </tr>
                <tr title="Send meeting invitation">
                    <th style="font-size: medium; margin-bottom: 7%; width: 60%; padding-top: 8px">Email :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblEMail">MailId</label>
                        <input id="txtEMail"  class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">Phone Number :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblPhneNum"></label>
                        <input type="text"  id="txtPhneNum" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">Mobile Number :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblMobileNum"></label>
                        <input type="text"  id="txtMobileNum" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">Address 1  :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="position: absolute; padding-top: 8px; cursor: pointer; width: auto;" id="lblAddress1"></label>
                        <input type="text"  id="txtAddress1" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">Address 2 :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="position: absolute; padding-top: 8px; cursor: pointer; width: auto;" id="lblAddress2">&nbsp;</label>
                        <input type="text"  id="txtAddress2" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">State        :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblState"></label>
                        <input type="text"  id="txtState" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">City         :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblCity"></label>
                        <input type="text"  id="txtCity" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">ZipCode       :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblZipCode"></label>
                        <input type="text"  id="txtZipCode" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
                <tr>
                    <th style="font-size: medium; padding-top: 8px">Country :</th>
                    <td class="td-label" style="float: left;">
                        <label class="label-Editable" title="Edit" style="padding-top: 8px; cursor: pointer; width: auto;" id="lblCountry"></label>
                        <input type="text"  id="txtCountry" class="form-control text-Editable" style="width: auto;display: none;" />
                    </td>
                </tr>
            </thead>
        </table>
        <button type="submit" id="btnSubmit" class="btn btn-default" style="margin-top: 10%; margin-left: 28%; background-color: #337ab7 !Important; color: white">Submit</button>
        <button type="button" id="btnCancel" class="btn btn-default" style="margin-top: 10%; margin-left: 28%; background-color: #337ab7 !Important; color: white">Cancel</button>
    </div>

</body>
</html>
