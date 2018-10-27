<div class="section bg-light" data-aos="fade-up" id="section-reservation">
    <div class="container">
        <div class="row section-heading justify-content-center mb-5">
            <div class="col-md-8 text-center">
            <h2 class="heading mb-3">[[*reservationTitle]]</h2>
            <p class="sub-heading mb-5">[[*reservationSubtitle]]</p>  
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-md-10 p-5 form-wrap">
            [[!AjaxForm?
            &snippet=`FormIt`
            &form=`@FILE chunks/base/reservationForm.tpl`
            &hooks=`email,FormItSaveForm`
            &formFields=`name,email,phone,persons,dateRes,time`
            &fieldNames=`name==Name,email==E-mail,phone==Phone,persons==Persons,dateRes==Data,time==Time`
            &validate=`name:required,phone:required,email:email:required,persons:required,time:required`
            &validationErrorMessage=`Что-то пошло не так, проверьте форму!!!`
            &formName=`Заявка на обед`
            &successMessage=`Форма успешно отправлена`
            &emailTo=`bamper25@gmail.com`
            &emailSubject=`Письмо с лендинга`
            &emailFromName=`От дяди Пети`
            ]]
            </div>
        </div>
    </div>
</div> <!-- .section -->