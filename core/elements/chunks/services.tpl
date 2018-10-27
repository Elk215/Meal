<div class="section bg-white services-section" data-aos="[[*servicesAnimation]]">
    <div class="container">
        <div class="row section-heading justify-content-center mb-5">
            <div class="col-md-8 text-center">
            <h2 class="heading mb-3">[[*servicesTitle]]</h2>
            <p class="sub-heading mb-5">[[*servicesSubtitle]]</p>  
            </div>
        </div>
        <div class="row">
            [[getImageList?
            &tvname=`servicesItem`
            &tpl=`@CODE:
            <div class="col-m mb-5d-6 col-lg-4" data-aos="fade-up" data-aos-delay="[[+idx]]00">
                <div class="media feature-icon d-block text-center">
                    <div class="icon">
                    <span class="flaticon-[[+icon]]"></span>
                    </div>
                    <div class="media-body">
                    <h3>[[+title]]</h3>
                    <p>[[+text]]</p>
                    </div>
                </div>
            </div>
            `
            ]]
        </div>
    </div>
</div> <!-- .section -->