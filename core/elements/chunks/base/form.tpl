<form class="form" action="" method="POST">
    <div class="row mb-4">
    <div class="form-group col-md-4">
        <label for="name" class="label">Name</label>
        <div class="form-field-icon-wrap">
            <span class="icon ion-android-person"></span>
            <input type="text" class="form-control" id="name" name="name" required>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="email" class="label">Email</label>
        <div class="form-field-icon-wrap">
            <span class="icon ion-email"></span>
            <input type="email" name="email" class="form-control" id="email" required>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="phone" class="label">Phone</label>
        <div class="form-field-icon-wrap">
            <span class="icon ion-android-call"></span>
            <input type="text" class="form-control" id="phone" name="phone">
        </div>
    </div>

    <div class="form-group col-md-12">
        <label for="message" class="label">Message</label>
        <textarea name="message" id="message" cols="30" rows="10" class="form-control" required></textarea>
    </div>
    </div>
    <div class="row justify-content-center">
    <div class="col-md-4">
        <input type="submit" class="btn btn-primary btn-outline-primary btn-block" value="Send Message">
    </div>
    </div>
</form>