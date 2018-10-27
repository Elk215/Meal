<div class="section bg-light" id="section-menu" data-aos="fade-up">
    <div class="container">
        <div class="row section-heading justify-content-center mb-5">
            <div class="col-md-8 text-center">
            <h2 class="heading mb-3">Menu</h2>
            <p class="sub-heading mb-5">Free Website Template For Restaurants Made by <a href="#">Free-Template.co</a></p>  
            </div>
        </div>
        <div class="row justify-content-center">
            <div class="col-md-8">
                [[!pdoMenu?
                &parents=`11`
                &resources=`15,12,14`
                &sortby=``
                &tplOuter=`@CODE:
                <ul class="nav site-tab-nav" id="pills-tab" role="tablist">
                    [[+wrapper]]
                </ul>
                `
                &firstClass=`active show`
                &rowClass=`nav-link`
                &tpl=`@CODE:
                    <li class="nav-item">
                        <a [[+classes]]  id="pills-[[+alias]]-tab" data-toggle="pill" href="#pills-[[+alias]]" role="tab" aria-controls="pills-[[+alias]]" aria-selected="false">[[+pagetitle]]</a>
                    </li>
                `
                ]]
                
                <div class="tab-content" id="pills-tabContent">
                {foreach ['15','12','14'] as $field}
                    <div class="tab-pane fade {if $field==15?}show active{/if}" id="pills-[[pdoField? &id=`{$field}` &field=`alias`]]" role="tabpanel" aria-labelledby="pills-[[pdoField? &id=`{$field}` &field=`alias`]]-tab">
                        <div class="row product-container-row">
                            <div class="products-container max-col-4" data-layoutmode="fitRows">
                                [[!pdoResources?
                                &parents=`{$field}`
                                &depth=`0`
                                &includeTVs=`foodImage`
                                &tvPrefix=``
                                &includeContent=`1`
                                &tpl=`@CODE:
                                <div class="d-block d-md-flex menu-food-item">
                                    <div class="text order-1 mb-3">
                                        <img src="[[+foodImage]]" alt="Free Website Template for Restaurants by Free-Template.co">
                                        <h3><a href="[[+uri]]">[[+pagetitle]]</a></h3>
                                        <p>[[+introtext]]</p>
                                    </div>
                                    <div class="price order-2">
                                        <strong>$[[+content]]</strong>
                                    </div>
                                </div> <!-- .menu-food-item -->
                                `
                                ]]
                            </div>
                        </div>
                    </div>
                {/foreach}
                </div>
            </div>
        </div>
    </div>
</div> <!-- .section -->