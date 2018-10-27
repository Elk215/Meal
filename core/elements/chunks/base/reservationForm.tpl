<form action="" class="form" method="POST">
    <div class="row mb-4">
    <div class="form-group col-md-4">
        <label for="name" class="label">Name</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-android-person"></span>
        <input type="text" class="form-control" name="name" id="name" required>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="email" class="label">Email</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-email"></span>
        <input type="email" class="form-control" name="email" id="email" required>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="phone" class="label">Phone</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-android-call"></span>
        <input type="text" class="form-control" id="phone" name="phone" required>
        </div>
    </div>

    <div class="form-group col-md-4">
        <label for="persons" class="label">Number of Persons</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-android-arrow-dropdown"></span>
        <select name="persons" id="persons" class="form-control" required>
            <option value="1 person">1 person</option>
            <option value="2 person">2 persons</option>
            <option value="3 person">3 persons</option>
            <option value="4 person">4 persons</option>
            <option value="5+ person">5+ persons</option>
        </select>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="dateRes" class="label">Date</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-calendar"></span>
        <input type="text" class="form-control" id="dateRes" name="dateRes" required>
        </div>
    </div>
    <div class="form-group col-md-4">
        <label for="time" class="label">Time</label>
        <div class="form-field-icon-wrap">
        <span class="icon ion-android-time"></span>
        <input type="text" class="form-control" id="time" name="time" required>
        </div>
    </div>
    </div>
    <div class="row justify-content-center">
    <div class="col-md-4">
        <input type="submit" class="btn btn-primary btn-outline-primary btn-block" value="Reserve Now">
    </div>
    </div>
</form>