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
            <img src="../static/img/slider/slider-1.jpg" alt="" title="#slider-direction-1"  />
            <img src="../static/img/slider/slider-2.jpg" alt="" title="#slider-direction-2"  />
        </div>
        <!-- direction 1 -->
        <div id="slider-direction-1" class="t-cn slider-direction">
            <div class="slider-progress"></div>
            <div class="slider-content t-lfl s-tb slider-1">
                <div class="title-container s-tb-c title-compress">
                    <h1 class="title1">Sale products</h1>
                    <h2 class="title2" >nike Ari max 2015</h2>
                    <h3 class="title3" >Lorem Ipsum is simply dummy text of the printing</h3>
                    <a href="#"><span>read more</span></a>
                </div>
            </div>
        </div>
        <!-- direction 2 -->
        <div id="slider-direction-2" class="slider-direction">
            <div class="slider-progress"></div>
            <div class="slider-content t-lfl s-tb slider-2">
                <div class="title-container s-tb-c">
                    <h1 class="title1">Sale products</h1>
                    <h2 class="title2" >GET UP TO 50% SALE</h2>
                    <h3 class="title3" >Lorem Ipsum is simply dummy text of the printing</h3>
                    <a href="#"><span>read more</span></a>
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
                            <!-- Nav tabs -->
                            <ul class="tab-navigation" role="tablist">
                                <li role="presentation" class="active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">Women</a></li>
                                <li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">men</a></li>
                                <li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">Footwear</a></li>
                                <li role="presentation"><a href="#tab4" aria-controls="tab4" role="tab" data-toggle="tab">Jewellery</a></li>
                                <li role="presentation"><a href="#tab5" aria-controls="tab5" role="tab" data-toggle="tab">Accessories</a></li>
                                <li role="presentation"><a href="#tab6" aria-controls="tab6" role="tab" data-toggle="tab">Dresses</a></li>
                                <li role="presentation"><a href="#tab7" aria-controls="tab7" role="tab" data-toggle="tab">shoes</a></li>
                                <li role="presentation"><a href="#tab8" aria-controls="tab8" role="tab" data-toggle="tab">Handbags</a></li>
                                <li> <img src="../static/img/banner/banner-5.jpg" alt=""> </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="row">
                        <!-- Tab panes -->
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane fade in active" id="tab1">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/1.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/2.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/1.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/2.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/4.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/9.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/10.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/6.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/16.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/26.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/18.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/2.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/15.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/16.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/17.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/18.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab2">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/6.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/26.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/18.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/15.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/9.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/17.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/18.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/26.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/18.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/2.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab3">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/26.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/23.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/24.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/22.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/21.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/18.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/19.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/17.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/18.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/15.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/16.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/9.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/10.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/7.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/8.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/6.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab4">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/4.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/2.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/1.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/10.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/1.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/8.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/23.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/13.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/11.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/9.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab5">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/17.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/8.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/15.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/7.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/2.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/12.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/23.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/16.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/14.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/19.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab6">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/12.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/6.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/18.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/21.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/13.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/23.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/25.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/25.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/10.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/13.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/20.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/7.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab7">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/6.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="tab8">
                                <div class="product-slider">
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-new">
                                                <span>new</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/19.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/20.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/13.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/14.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                    <div class="col-md-12">
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/21.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/22.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$170.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                        <div class="single-product">
                                            <div class="level-pro-sale">
                                                <span>sale</span>
                                            </div>
                                            <div class="product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="" class="primary-img">
                                                    <img src="../static/img/product/15.png" alt="" class="secondary-img">
                                                </a>
                                            </div>
                                            <div class="product-name">
                                                <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                                            </div>
                                            <div class="price-rating">
                                                <span class="old-price">$700.00</span>
                                                <span>$800.00</span>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
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
                                </div>
                            </div>
                        </div>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            <span>new</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/1.png" alt="" class="primary-img">
                                <img src="../static/img/product/2.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/7.png" alt="" class="primary-img">
                                <img src="../static/img/product/8.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/3.png" alt="" class="primary-img">
                                <img src="../static/img/product/4.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/9.png" alt="" class="primary-img">
                                <img src="../static/img/product/10.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/5.png" alt="" class="primary-img">
                                <img src="../static/img/product/6.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            <span>new</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/3.png" alt="" class="primary-img">
                                <img src="../static/img/product/4.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/19.png" alt="" class="primary-img">
                                <img src="../static/img/product/20.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/13.png" alt="" class="primary-img">
                                <img src="../static/img/product/14.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/15.png" alt="" class="primary-img">
                                <img src="../static/img/product/16.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            <span>new</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/17.png" alt="" class="primary-img">
                                <img src="../static/img/product/18.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                        <img src="../static/img/banner/banner-10.jpg" alt="">
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            <span>new</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/25.png" alt="" class="primary-img">
                                <img src="../static/img/product/26.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/3.png" alt="" class="primary-img">
                                <img src="../static/img/product/4.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/2.png" alt="" class="primary-img">
                                <img src="../static/img/product/8.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/1.png" alt="" class="primary-img">
                                <img src="../static/img/product/2.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/17.png" alt="" class="primary-img">
                                <img src="../static/img/product/18.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                            <span>new</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/19.png" alt="" class="primary-img">
                                <img src="../static/img/product/20.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-sale">
                            <span>sale</span>
                        </div>
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/21.png" alt="" class="primary-img">
                                <img src="../static/img/product/22.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="product-img">
                            <a href="/product/detail">
                                <img src="../static/img/product/23.png" alt="" class="primary-img">
                                <img src="../static/img/product/24.png" alt="" class="secondary-img">
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail" title="Fusce aliquam">Fusce aliquam</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">$700.00</span>
                            <span>$800.00</span>
                            <div class="ratings">
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star"></i>
                                <i class="fa fa-star-half-o"></i>
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
                                <img src="../static/img/blog/1.jpg" alt="">
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
                                <img src="../static/img/blog/2.jpg" alt="">
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
                            <img src="../static/img/blog/3.jpg" alt="">
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
                            <img src="../static/img/blog/4.jpg" alt="">
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
</body>
</html>