
<style type="text/css">
    .form-label-left{
        width:150px;
    }
    .form-line{
        padding-top:1px;
        padding-bottom:1px;
    }
    .form-label-right{
        width:150px;
    }
    body, html{
        margin:0;
        padding:0;
        background:#fff;
    }

    .form-all{
        margin:0px auto;
        padding-top:20px;
        width:690px;
        color:#555 !important;
        font-family:"Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Verdana, sans-serif;
        font-size:14px;
    }
    .form-radio-item label, .form-checkbox-item label, .form-grading-label, .form-header{
        color: #555;
    }

</style>

<style type="text/css" id="form-designer-style">
    /* Injected CSS Code */
/*PREFERENCES STYLE*/
    .form-all {
      font-family: Lucida Grande, sans-serif;
    }
    .form-all .qq-upload-button,
    .form-all .form-submit-button,
    .form-all .form-submit-reset,
    .form-all .form-submit-print {
      font-family: Lucida Grande, sans-serif;
    }
    .form-all .form-pagebreak-back-container,
    .form-all .form-pagebreak-next-container {
      font-family: Lucida Grande, sans-serif;
    }
    .form-header-group {
      font-family: Lucida Grande, sans-serif;
    }
    .form-label {
      font-family: Lucida Grande, sans-serif;
    }
  
    .form-label.form-label-auto {
      
    display: inline-block;
    float: left;
    text-align: left;
  
    }
  
    .form-line {
      margin-top: 1px;
      margin-bottom: 1px;
    }
  
    .form-all {
      width: 320px;
    }
  
    .form-label-left,
    .form-label-right,
    .form-label-left.form-label-auto,
    .form-label-right.form-label-auto {
      width: 150px;
    }
  
    .form-all {
      font-size: 14px
    }
    .form-all .qq-upload-button,
    .form-all .qq-upload-button,
    .form-all .form-submit-button,
    .form-all .form-submit-reset,
    .form-all .form-submit-print {
      font-size: 14px
    }
    .form-all .form-pagebreak-back-container,
    .form-all .form-pagebreak-next-container {
      font-size: 14px
    }
  
    .supernova .form-all, .form-all {
      background-color: ;
      border: 1px solid transparent;
    }
  
    .form-all {
      color: #555;
    }
    .form-header-group .form-header {
      color: #555;
    }
    .form-header-group .form-subHeader {
      color: #555;
    }
    .form-label-top,
    .form-label-left,
    .form-label-right,
    .form-html,
    .form-checkbox-item label,
    .form-radio-item label {
      color: #555;
    }
    .form-sub-label {
      color: #6f6f6f;
    }
  
    .supernova {
      background-color: undefined;
    }
    .supernova body {
      background: transparent;
    }
  
    .form-textbox,
    .form-textarea,
    .form-radio-other-input,
    .form-checkbox-other-input,
    .form-captcha input,
    .form-spinner input {
      background-color: undefined;
    }
  
    .supernova {
      background-image: none;
    }
    #stage {
      background-image: none;
    }
  
    .form-all {
      background-image: none;
    }
  
  .ie-8 .form-all:before { display: none; }
  .ie-8 {
    margin-top: auto;
    margin-top: initial;
  }
  
  /*PREFERENCES STYLE*//*__INSPECT_SEPERATOR__*/#text_1 {
font-family: "adelle","droid serif",georgia,serif;
font-weight: 700;
font-size: 24px;
line-height: 1.2em;
-webkit-font-smoothing: antialiased;
color: #dff1f3;
text-align: center;
}#text_3 {
color: #dff1f3;
text-align: center;
font-family: "adelle","droid serif",georgia,serif;
line-height: 20px;
font-size: 18px;
margin-top: -25px;
}
.form-label-left {
display: none;
}
.form-all {
background-color: #d84632;
border: 1px solid #FF0070;
border-radius: 10px;
}
.form-line-error {
background: transparent;
}
.form-line-error .form-error-message {
display: none;
}
.form-textbox {
border-radius: 5px;
height: 32px;
width: 245px;
}
.form-textbox:focus {
background-color: #fafaea;
}
.form-submit-button {
border: 1px solid #d5ab3e !important;
border-radius: 3px!important;
font-weight: bold!important;
height: 45px !important;
width: 180px !important;
background: #d5ab3e !important;
font-size: 16px;
text-shadow: none;
box-shadow: none;
color: #fff;
}
.form-submit-button:hover {
border: 1px solid #000 !important;
border-radius: 3px!important;
font-weight: bold!important;
height: 45px !important;
width: 180px !important;
background: #000 !important;
font-size: 16px;
text-shadow: none;
box-shadow: none;
color: #fff;
}
.form-button-error {
color: white;
text-align: center;
}
    /* Injected CSS Code */
</style>

<script src="https://cdn.jotfor.ms/static/prototype.forms.js" type="text/javascript"></script>
<script src="https://cdn.jotfor.ms/static/jotform.forms.js?3.3.2883" type="text/javascript"></script>
<script type="text/javascript">
   JotForm.init(function(){
      setTimeout(function() {
          $('input_7').hint('Enter Full Name');
       }, 20);
      setTimeout(function() {
          $('input_4').hint('Enter Email Address');
       }, 20);
      setTimeout(function() {
          $('input_5').hint('Enter Phone Number');
       }, 20);
      JotForm.highlightInputs = false;
      JotForm.alterTexts({"alphabetic":"This field can only contain letters","alphanumeric":"This field can only contain letters and numbers.","confirmClearForm":"Are you sure you want to clear the form?","confirmEmail":"E-mail does not match","email":"Enter a valid e-mail address","generalError":"Error! All fields are required. Please fix them before continuing.","generalPageError":"Error! All fields are required. Please fix them before continuing.","gradingScoreError":"Score total should only be less than or equal to","incompleteFields":"There are incomplete required fields. Please complete them.","inputCarretErrorA":"Input should not be less than the minimum value:","inputCarretErrorB":"Input should not be greater than the maximum value:","lessThan":"Your score should be less than or equal to","maxDigitsError":"The maximum digits allowed is","maxSelectionsError":"The maximum number of selections allowed is","minSelectionsError":"The minimum required number of selections is","multipleFileUploads_emptyError":"{file} is empty, please select files again without it.","multipleFileUploads_minSizeError":"{file} is too small, minimum file size is {minSizeLimit}.","multipleFileUploads_onLeave":"The files are being uploaded, if you leave now the upload will be cancelled.","multipleFileUploads_sizeError":"{file} is too large, maximum file size is {sizeLimit}.","multipleFileUploads_typeError":"{file} has invalid extension. Only {extensions} are allowed.","numeric":"This field can only contain numeric values","pastDatesDisallowed":"Date must not be in the past.","pleaseWait":"Please wait...","required":"This field is required.","requireEveryRow":"Every row is required.","requireOne":"At least one field required.","submissionLimit":"Sorry! Only one entry is allowed.  Multiple submissions are disabled for this form.","uploadExtensions":"You can only upload following files:","uploadFilesize":"File size cannot be bigger than:"});
	JotForm.clearFieldOnHide="disable";
    /*INIT-END*/
});

   JotForm.prepareCalculationsOnTheFly([null,{"name":"clickTo","qid":"1","text":"Free Traffic Toolkit","type":"control_text"},{"name":"submit","qid":"2","text":"BRING IT ON","type":"control_button"},{"name":"clickTo3","qid":"3","text":"Videos, workbooks and more. You’re here, let’s do this.","type":"control_text"},{"name":"email4","qid":"4","text":"E-mail","type":"control_email"},{"name":"phone","qid":"5","text":"Phone","type":"control_textbox"},null,{"name":"name","qid":"7","text":"Name","type":"control_textbox"}]);
   setTimeout(function() {
JotForm.paymentExtrasOnTheFly([null,{"name":"clickTo","qid":"1","text":"Free Traffic Toolkit","type":"control_text"},{"name":"submit","qid":"2","text":"BRING IT ON","type":"control_button"},{"name":"clickTo3","qid":"3","text":"Videos, workbooks and more. You’re here, let’s do this.","type":"control_text"},{"name":"email4","qid":"4","text":"E-mail","type":"control_email"},{"name":"phone","qid":"5","text":"Phone","type":"control_textbox"},null,{"name":"name","qid":"7","text":"Name","type":"control_textbox"}]);}, 20); 
</script>
<jsp:include page="header.jsp" />
<body >

<form style="margin-top:20pt;" class="jotform-form" action="https://submit.jotform.me/submit/73291700892459/" method="post" name="form_73291700892459" id="73291700892459" accept-charset="utf-8">
  <input type="hidden" name="formID" value="73291700892459" />
  <div class="form-all">
    <ul class="form-section page-section">
      <li class="form-line" data-type="control_text" id="id_1">
        <div id="cid_1" class="form-input-wide">
          <div id="text_1" class="form-html" data-component="text">
            Free Traffic Toolkit
          </div>
        </div>
      </li>
      <li class="form-line" data-type="control_text" id="id_3">
        <div id="cid_3" class="form-input-wide">
          <div id="text_3" class="form-html" data-component="text">
            
          </div>
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_textbox" id="id_7">
        <label class="form-label form-label-top form-label-auto" id="label_7" for="input_7">
          Name
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_7" class="form-input-wide jf-required">
          <input type="text" id="input_7" name="q7_name" data-type="input-textbox" class="form-textbox validate[required]" size="38" value="" placeholder="Enter Full Name" data-component="textbox" required="" />
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_email" id="id_4">
        <label class="form-label form-label-top form-label-auto" id="label_4" for="input_4">
          E-mail
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_4" class="form-input-wide jf-required">
          <input type="email" id="input_4" name="q4_email4" class="form-textbox validate[required, Email]" size="38" value="" placeholder="Enter Email Address" data-component="email" required="" />
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_textbox" id="id_5">
        <label class="form-label form-label-top form-label-auto" id="label_5" for="input_5">
          Password
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_5" class="form-input-wide jf-required">
          <input type="password" id="input_5" name="pass" data-type="input-textbox" size="38" value="" placeholder="Enter Phone Number" data-component="textbox" required="" />
        </div>
      </li>
      <li class="form-line jf-required" data-type="control_textbox" id="id_5">
        <label class="form-label form-label-top form-label-auto" id="label_5" for="input_5">
          Confirm Password
          <span class="form-required">
            *
          </span>
        </label>
        <div id="cid_5" class="form-input-wide jf-required">
          <input type="password" id="input_5" name="conpass" data-type="input-textbox" size="38" value="" placeholder="Enter Phone Number" data-component="textbox" required="" />
        </div>
      </li>
      <li class="form-line" data-type="control_button" id="id_2">
        <div id="cid_2" class="form-input-wide">
          <div style="text-align:center;" class="form-buttons-wrapper">
            <button id="input_2" type="submit" class="form-submit-button" data-component="button">
              BRING IT ON
            </button>
          </div>
        </div>
      </li>
      <li style="display:none">
        Should be Empty:
        <input type="text" name="website" value="" />
      </li>
    </ul>
  </div>
  <script>
  JotForm.showJotFormPowered = "new_footer";
  </script>
  <input type="hidden" id="simple_spc" name="simple_spc" value="73291700892459" />
  <script type="text/javascript">
  document.getElementById("si" + "mple" + "_spc").value = "73291700892459-73291700892459";
  </script>
  <div class="formFooter-heightMask">
  </div>
  <div class="formFooter">
    <a href="https://www.jotform.com/?utm_source=formfooter&utm_medium=banner&utm_term=73291700892459&utm_content=jotform_logo&utm_campaign=powered_by_jotform_signup_cf_old" target="_blank" class="formFooter-logoLink"><img class="formFooter-logo" src="https://cdn.jotfor.ms/assets/img/logo/logo-new@1x.png" alt="" style="height: 44px;"></a>
    <div class="formFooter-rightSide">
      <span class="formFooter-text">
        Now create your own JotForm - It's free!
      </span>
      <a class="formFooter-button" href="https://www.jotform.com/?utm_source=formfooter&utm_medium=banner&utm_term=73291700892459&utm_content=jotform_button&utm_campaign=powered_by_jotform_signup_cf_old" target="_blank">Create your own JotForm</a>
    </div>
  </div>
</form></body>
<jsp:include page="footer.jsp" />