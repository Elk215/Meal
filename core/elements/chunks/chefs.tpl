<div class="section bg-white" data-aos="[[*chefsAnimation]]">
    <div class="container">
        <div class="row mb-5">
            <div class="col-md-12 section-heading text-center">
                <h2 class="heading mb-5">[[*chefsTitle]]</h2>
            </div>
        </div>
        <div class="row">
            [[getImageList?
            &tvname=`chefsItem`
            &tpl=`@CODE:
            <div class="col-md-6 pr-md-5 text-center mb-5">
                <div class="ftco-38">
                    <div class="ftco-38-img">
                        <div class="ftco-38-header">
                            <img src="[[+avatar]]" alt="Chef">
                            <h3 class="ftco-38-heading">[[+name]]</h3>
                            <p class="ftco-38-subheading">[[+position]]</p>
                        </div>
                        <div class="ftco-38-body">
                            [[+text]]
                            <p>
                            <a href="[[+facebookChefsLink]]" class="p-2"><span class="fa fa-facebook"></span></a>
                            <a href="[[+twitterChefsLink]]" class="p-2"><span class="fa fa-twitter"></span></a>
                            <a href="[[+instagramChefsLink]]" class="p-2"><span class="fa fa-instagram"></span></a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            `
            ]]
            

        <!-- <div class="col-md-4"></div> -->
        </div>
    </div>
</div> <!-- .section -->