[#ftl]
<div class="tab-content">
    <div role="tabpanel" class="tab-pane fade in active">
        <div class="product-slider">
        [#list bestSellerProductDtos as bestSellerProductDto]
            <div class="col-md-12">
                <div class="single-product">
                    <div class="level-pro-new">
                    [#--0 新品，1打折，2热卖--]
                        [#if bestSellerProductDto.saleType == 0]
                            <span>new</span>
                        [#elseif bestSellerProductDto.saleType == 1]
                            <span>sale</span>
                        [#elseif bestSellerProductDto.saleType == 2]
                            <span>hot</span>
                        [/#if]
                    </div>
                    <div class="product-img">
                        <a href="/product/detail/${bestSellerProductDto.productId}">
                            [#list bestSellerProductDto.mainPics as mainPic]
                                [#if mainPic_index == 0]
                                    <img src="${mainPic}" alt="" class="primary-img">
                                [#elseif mainPic_index = 1]
                                    <img src="${mainPic}" alt="" class="secondary-img">
                                [/#if]
                            [/#list]
                        </a>
                    </div>
                    <div class="product-name">
                        <a href="/product/detail" title="钢铁舞台">${bestSellerProductDto.nameZH}</a>
                    </div>
                    <div class="price-rating">
                        <span class="old-price">${bestSellerProductDto.marketPrice}</span>
                        <span>${bestSellerProductDto.salePrice}</span>
                        <div class="ratings">
                            [#list 1..bestSellerProductDto.stars as i]
                                <i class="fa fa-star"></i>
                            [/#list]
                        </div>
                    </div>
                    <div class="actions">
                        <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                        <ul class="add-to-link">
                            <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                            <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                            <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        [/#list]
        </div>
    </div>
</div>
<!-- meanmenu JS
        ============================================ -->
<script src="../static/js/jquery.meanmenu.js"></script>
<!-- owl.carousel JS
        ============================================ -->
<script src="../static/js/owl.carousel.min.js"></script>
<!-- main JS
        ============================================ -->
<script src="../static/js/main.js"></script>
