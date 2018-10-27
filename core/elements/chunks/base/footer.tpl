        <footer class="ftco-footer">
          <div class="container">
            
            <div class="row">
            <div class="col-md-4 mb-5">
              <div class="footer-widget">
                <h3 class="mb-4">About Meal</h3>
                <p>[[++footerText]]</p>
              </div>
            </div>
            <div class="col-md-4 mb-5">
              <div class="footer-widget">
                <h3 class="mb-4">Lunch Service</h3>
                <p>Booking from [[++lunchTime]]</p>
                <h3 class="mb-4">Dinner Service</h3>
                <p>Everyday: <br> Booking from [[++dinnerTime]]</p>
              </div>
            </div>

            <div class="col-md-4">
              <div class="footer-widget">
                <h3 class="mb-4">Follow Along</h3>
                <ul class="list-unstyled social">
                  <li><a href="[[++twitterLink]]"><span class="fa fa-twitter"></span></a></li>
                  <li><a href="[[++facebookLink]]"><span class="fa fa-facebook"></span></a></li>
                  <li><a href="[[++instagramLink]]"><span class="fa fa-instagram"></span></a></li>
                </ul>
              </div>
              <div class="footer-widget">
                <h3 class="mb-4">Newsletter</h3>
                [[!AjaxForm?
                &snippet=`FormIt`
                &form=`@FILE chunks/base/newsletterForm.tpl`
                &hooks=`email,FormItSaveForm`
                &formFields=`email`
                &fieldNames=`email==E-mail`
                &validate=`email:email:required`
                &validationErrorMessage=`Что-то пошло не так, проверьте форму!!!`
                &formName=`Подписка на новости`
                &successMessage=`Форма успешно отправлена`
                &emailTo=`bamper25@gmail.com`
                &emailSubject=`Письмо с лендинга`
                &emailFromName=`От дяди Пети`
                ]]
              </div>
            </div>

            </div>

            <div class="row pt-5">
              <div class="col-md-12 text-center">
                <p>[[++copyright]]</p>
              </div>
            </div>
          </div>
        </footer>
      
    </div>

    <!-- loader -->
    <div id="loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#ff7a5c"/></svg></div>

    <script src="assets/meal/js/jquery-3.2.1.min.js"></script>
    <script src="assets/meal/js/jquery-migrate-3.0.1.min.js"></script>
    <script src="assets/meal/js/popper.min.js"></script>
    <script src="assets/meal/js/bootstrap.min.js"></script>
    <script src="assets/meal/js/owl.carousel.min.js"></script>
    <script src="assets/meal/js/jquery.waypoints.min.js"></script>

    <script src="assets/meal/js/bootstrap-datepicker.js"></script>
    <script src="assets/meal/js/jquery.timepicker.min.js"></script>
    <script src="assets/meal/js/jquery.stellar.min.js"></script>

    <script src="assets/meal/js/jquery.easing.1.3.js"></script>    

    <script src="assets/meal/js/aos.js"></script>
    

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script>
    
    (function($) {
	  'use strict';
      //------- Google Map  js --------//  
    [[*map:JSONtoChunk=`map`]]
    })(jQuery);
    </script>
    <script src="assets/meal/js/main.js"></script>
  </body>
</html>