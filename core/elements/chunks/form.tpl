<div class="section" data-aos="fade-up" id="section-contact">
    <div class="container">
        <div class="row section-heading justify-content-center mb-5">
            <div class="col-md-8 text-center">
            <h2 class="heading mb-3">[[*formTitle]]</h2>
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-md-10 p-5 form-wrap">
            [[!AjaxForm?
            &snippet=`FormIt`
            &form=`@FILE chunks/base/form.tpl`
            &hooks=`email,FormItSaveForm`
            &formFields=`name,email,phone,message`
            &fieldNames=`name==Name,email==E-mail,phone==Phone,message==Message`
            &validate=`name:required,phone:required,email:email:required,message:required`
            &validationErrorMessage=`Что-то пошло не так, проверьте форму!!!`
            &formName=`Форма с лендинга`
            &successMessage=`Форма успешно отправлена`
            &emailTo=`bamper25@gmail.com`
            &emailSubject=`Письмо с лендинга`
            &emailFromName=`От дяди Пети`
            ]]
            </div>
        </div>
    </div>
</div> <!-- .section -->