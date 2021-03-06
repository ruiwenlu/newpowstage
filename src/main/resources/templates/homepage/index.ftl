[#ftl]
<!doctype html>
<html class="no-js" lang="">
<head>
    <title> Home || James </title>
    [#include "/common/head.ftl" /]
</head>
<body>
<!-- Add your site or application content here -->
<!-- header area start -->
[#include "/common/header.ftl" /]
<!-- header area end -->
<!-- slider area start -->
<div class="slider-area home1">
    <div class="bend niceties preview-2">
        <div id="nivoslider" class="slides">
        [#list carouselFigures as carouselFigure]
            [#if carouselFigure_index == 0]
                <img src="${carouselFigure}" alt="" title="#slider-direction-1"  />
            [#elseif carouselFigure_index = 1]
                <img src="${carouselFigure}" alt="" title="#slider-direction-2"  />
            [/#if]
        [/#list]
        </div>
        <!-- direction 1 -->
        <div id="slider-direction-1" class="t-cn slider-direction">
            <div class="slider-progress"></div>
            <div class="slider-content t-lfl s-tb slider-1">
                <div class="title-container s-tb-c title-compress">
                [#--<h1 class="title1">过硬产品</h1>--]
                    <h2 class="title2" >铝合金舞台桁架</h2>
                    <h3 class="title3" >如果你有一乡的眼光，你可以做一乡的生意;</h3>
                    <h3 class="title3" >如果你有一县的眼光，你可以做一县的生意;</h3>
                    <h3 class="title3" >如果你有天下的眼光，你可能做天下的生意。——胡雪岩</h3>
                    <a href="/product"><span>查看详情</span></a>
                </div>
            </div>
        </div>
        <!-- direction 2 -->
        <div id="slider-direction-2" class="slider-direction">
            <div class="slider-progress"></div>
            <div class="slider-content t-lfl s-tb slider-2">
                <div class="title-container s-tb-c">
                    <h1 class="title1">礼·道</h1>
                    <h2 class="title2" >以义为利，利缘义取</h2>
                    <h3 class="title3" >唯诚待人，人自怀服，任人御物，物终不亲</h3>
                    <a href="/product"><span>查看详情</span></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- slider area end -->
<!-- products area start -->
<div class="products-area">
    <div class="container">
        <div class="products">
            <div class="row">
                <div class="col-md-3">
                    <div class="product-menu">
                        <div class="menu-title">
                            <h2> <strong>热销产品</strong></h2>
                        </div>
                        <div class="side-menu">
                            [#macro bestSeller_id bestSellerId=1]
                                bestSellerId
                            [/#macro]
                            <ul class="tab-navigation" role="tablist">
                                [#list bestSellerDtos as bestSellerDto]
                                    <li class="bestSeller" id="bestSellerId${bestSellerDto.bestSellerId}"><a href="javascript:doPage(${bestSellerDto.bestSellerId});" >${bestSellerDto.bestSellerName}</a></li>
                                [/#list]
                                <li> <img src="${domainUrl}static/img/banner/banner-5.jpg" alt=""> </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="row">
                        <!-- Tab panes -->
                        [#include "/homepage/best_seller.ftl" /]
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- products area end -->
<!-- feature products area start -->
<div class="features-product-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-heading">
                    <h2>特色产品</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="feature-product-slider">
                [#list featureProducts as featureProduct]
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            [#--0 新品，1打折，2热卖--]
                            [#if featureProduct.saleType == 0]
                                <span>new</span>
                            [#elseif featureProduct.saleType == 1]
                                <span>sale</span>
                            [#elseif featureProduct.saleType == 2]
                                <span>hot</span>
                            [/#if]
                        </div>
                        <div class="product-img">
                            <a href="/product/detail/${featureProduct.productId}">
                                [#list featureProduct.mainPics as mainPic]
                                    [#if mainPic_index == 0]
                                        <img src="${mainPic}" alt="" class="primary-img">
                                    [#elseif mainPic_index = 1]
                                        <img src="${mainPic}" alt="" class="secondary-img">
                                    [/#if]
                                [/#list]
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail/${featureProduct.productId}" title="${featureProduct.nameZH}">${featureProduct.nameZH}</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">${featureProduct.marketPrice}</span>
                            <span>${featureProduct.salePrice}</span>
                            <div class="ratings">
                                [#list 1..featureProduct.stars as i]
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
</div>
<!-- feature products area end -->
<!-- another banner area start -->
<div class="another-banner-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="big-banner">
                    <a href="#">
                        <img src="${domainUrl}static/img/banner/banner-10.jpg" alt="">
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- another banner area end -->
<!-- new products area start -->
<div class="new-products-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-heading">
                    <h2>我们的新产品</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="new-product-slider">
                [#list newProducts as newProduct]
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                        [#--0 新品，1打折，2热卖--]
                            [#if newProduct.saleType == 0]
                                <span>new</span>
                            [#elseif newProduct.saleType == 1]
                                <span>sale</span>
                            [#elseif newProduct.saleType == 2]
                                <span>hot</span>
                            [/#if]
                        </div>
                        <div class="product-img">
                            <a href="/product/detail/${newProduct.productId}">
                                [#list newProduct.mainPics as mainPic]
                                    [#if mainPic_index == 0]
                                        <img src="${mainPic}" alt="" class="primary-img">
                                    [#elseif mainPic_index = 1]
                                        <img src="${mainPic}" alt="" class="secondary-img">
                                    [/#if]
                                [/#list]
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail/${newProduct.productId}" title="${newProduct.nameZH}">${newProduct.nameZH}</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">${newProduct.marketPrice}</span>
                            <span>${newProduct.salePrice}</span>
                            <div class="ratings">
                                [#list 1..newProduct.stars as i]
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
</div>
<!-- new products area end -->
<!-- blog area start -->
<div class="blog-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="blog-heading">
                    <h2><strong>新闻快讯</strong></h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="blog-post">
                    <div class="single-blog-post">
                        <div class="blog-img">
                            <a href="blog-details.html">
                                <img src="${domainUrl}static/img/blog/1.jpg" alt="">
                            </a>
                        </div>
                        <div class="blog-content">
                            <a href="blog-details.html" class="blog-title">Lorem ipsum dolor sit amet</a>
                            <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                            <a href="blog-details.html" class="readmore">read more ></a>
                        </div>
                    </div>
                    <div class="single-blog-post">
                        <div class="blog-img">
                            <a href="blog-details.html">
                                <img src="${domainUrl}static/img/blog/2.jpg" alt="">
                            </a>
                        </div>
                        <div class="blog-content">
                            <a href="blog-details.html" class="blog-title">Lorem ipsum dolor sit amet</a>
                            <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                            <a href="blog-details.html" class="readmore">read more ></a>
                        </div>
                    </div>
                </div>
                <div class="single-blog-post">
                    <div class="blog-img">
                        <a href="blog-details.html">
                            <img src="${domainUrl}static/img/blog/3.jpg" alt="">
                        </a>
                    </div>
                    <div class="blog-content">
                        <a href="blog-details.html" class="blog-title">Lorem ipsum dolor sit amet</a>
                        <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                        <a href="blog-details.html" class="readmore">read more ></a>
                    </div>
                </div>
                <div class="single-blog-post">
                    <div class="blog-img">
                        <a href="blog-details.html">
                            <img src="${domainUrl}static/img/blog/4.jpg" alt="">
                        </a>
                    </div>
                    <div class="blog-content">
                        <a href="blog-details.html" class="blog-title">Lorem ipsum dolor sit amet</a>
                        <span><a href="#">By plaza themes - </a>17 Aug 2015 ( 0 comments )</span>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna...</p>
                        <a href="blog-details.html" class="readmore">read more ></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- blog area end -->
[#include "/common/footer.ftl" /]
<script type="text/javascript">
    function doPage(n){
        $('.tab-content').html("");
        $('.bestSeller').removeClass("active");
        $.ajax({
            type:"GET",
            url:"http://localhost:8080/product/bestSeller/"+n,
            dataType: "html",   //返回值类型
            cache:false,
            success:function(data){
                $('.tab-content').html(data);
                $('#bestSellerId'+n).addClass("active");
            },
            error:function(error){alert(error);}
        });
    }
</script>
</body>
</html>