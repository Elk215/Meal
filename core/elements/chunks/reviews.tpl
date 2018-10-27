<div class="section bg-white"  data-aos="[[*reviewsAnimation]]">
    <div class="container">
        <div class="row section-heading justify-content-center mb-5">
            <div class="col-md-8 text-center">
            <h2 class="heading mb-3">[[*reviewsTitle]]</h2>
            </div>
        </div>
        <div class="row justify-content-center text-center" data-aos="fade-up">
            <div class="col-md-8">
                <div class="owl-carousel home-slider-loop-false">
                    [[getImageList?
                    &tvname=`reviewsItem`
                    &tpl=`@CODE:
                    <div class="item">
                        <blockquote class="testimonial">
                            <p>&ldquo;[[+text]]&rdquo;</p>
                            <div class="author">
                            <img src="[[+avatar]]" alt="Image placeholder" class="mb-3">
                            <h4>[[+name]]</h4>
                            <p>[[+position]]</p>
                            </div>
                        </blockquote>
                    </div>
                    `
                    ]]
                </div>
            </div>
        </div>
    </div>  
</div> <!-- .section -->