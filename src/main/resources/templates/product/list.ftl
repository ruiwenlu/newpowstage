[#ftl]
<!doctype html>
<html class="no-js" lang="">
<head>
    <title> Shop || James </title>
[#include "/common/head.ftl" /]
</head>
<body>
<!-- Add your site or application content here -->
<!-- header area start -->
[#include "/common/header.ftl" /]
<!-- header area end -->
<!-- product items banner start -->
<div class="product-banner">
    <img src="../static/img/product/banner.jpg" alt="">
</div>
<!-- product items banner end -->
<!-- product main items area start -->
<div class="product-main-items">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="location">
                    <ul>
                        <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                        <li><strong> shop</strong></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-3">
                <div class="product-sidebar">
                    <div class="sidebar-title">
                        <h2>Shopping Options</h2>
                    </div>
                    <div class="single-sidebar">
                        <div class="single-sidebar-title">
                            <h3>Category</h3>
                        </div>
                        <div class="single-sidebar-content">
                            <ul>
                                <li><a href="#">Dresses (4)</a></li>
                                <li><a href="#">shoes (6)</a></li>
                                <li><a href="#">Handbags (1)</a></li>
                                <li><a href="#">Clothing (3)</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="single-sidebar">
                        <div class="single-sidebar-title">
                            <h3>Color</h3>
                        </div>
                        <div class="single-sidebar-content">
                            <ul>
                                <li><a href="#">Black (2)</a></li>
                                <li><a href="#">Blue (2)</a></li>
                                <li><a href="#">Green (4)</a></li>
                                <li><a href="#">Grey (2)</a></li>
                                <li><a href="#">Red (2)</a></li>
                                <li><a href="#">White (2)</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="single-sidebar">
                        <div class="single-sidebar-title">
                            <h3>Manufacturer</h3>
                        </div>
                        <div class="single-sidebar-content">
                            <ul>
                                <li><a href="#">Calvin Klein (2)</a></li>
                                <li><a href="#">Diesel (2)</a></li>
                                <li><a href="#">option value (1)</a></li>
                                <li><a href="#">Polo (2)</a></li>
                                <li><a href="#">store view (4)</a></li>
                                <li><a href="#">Tommy Hilfiger (2)</a></li>
                                <li><a href="#">will be used (1)</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="single-sidebar price">
                        <div class="single-sidebar-title">
                            <h3>Price</h3>
                        </div>
                        <div class="single-sidebar-content">
                            <div class="price-range">
                                <div class="price-filter">
                                    <div id="slider-range"></div>
                                    <div class="price-slider-amount">
                                        <input type="text" id="amount" name="price"  placeholder="Add Your Price" />
                                    </div>
                                </div>
                                <button type="submit"> <span>search</span> </button>
                            </div>
                        </div>
                    </div>
                    <div class="banner-left">
                        <a href="#">
                            <img src="../static/img/product/banner_left.jpg" alt="">
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-sm-9">
                <div class="product-bar">
                    <ul class="product-navigation" role="tablist">
                        <li role="presentation" class="active gird">

                            <a href="#gird" aria-controls="gird" role="tab" data-toggle="tab">
                                        <span>
                                            <img class="primary" src="../static/img/product/grid-primary.png" alt="">
                                            <img class="secondary" src="../static/img/product/grid-secondary.png" alt="">
                                        </span>
                                Gird
                            </a>
                        </li>
                        <li role="presentation" class="list">
                            <a href="#list" aria-controls="list" role="tab" data-toggle="tab">
                                        <span>
                                            <img class="primary" src="../static/img/product/list-primary.png" alt="">
                                            <img class="secondary" src="../static/img/product/list-secondary.png" alt="">
                                        </span>
                                List
                            </a>
                        </li>
                    </ul>
                    <div class="sort-by">
                        <label>Sort By</label>
                        <select name="sort" >
                            <option value="#" selected >Position</option>
                            <option value="#">Name</option>
                            <option value="#">Price</option>
                        </select>
                        <a href="#" title="Set Descending Direction">
                            <img src="../static/img/product/i_asc_arrow.gif" alt="">
                        </a>
                    </div>
                    <div class="limit-product">
                        <label>Show</label>
                        <select name="show">
                            <option value="#" selected>9</option>
                            <option value="#">12</option>
                            <option value="#">24</option>
                            <option value="#">36</option>
                        </select>
                        per page
                    </div>
                </div>
                <div class="row">
                    <div class="product-content">
                        <div class="tab-content">
                            <div role="tabpanel" class="tab-pane active fade in home2" id="gird">
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product">
                                        <div class="level-pro-new">
                                            <span>new</span>
                                        </div>
                                        <div class="product-img">
                                            <a href="/product/detail">
                                                <img src="../static/img/product/23.png" alt="" class="primary-img">
                                                <img src="../static/img/product/24.png" alt="" class="secondary-img">
                                            </a>
                                        </div>
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
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
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product">
                                        <div class="level-pro-new">
                                            <span>new</span>
                                        </div>
                                        <div class="product-img">
                                            <a href="/product/detail">
                                                <img src="../static/img/product/11.png" alt="" class="primary-img">
                                                <img src="../static/img/product/12.png" alt="" class="secondary-img">
                                            </a>
                                        </div>
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-sm-6">
                                    <div class="single-product">
                                        <div class="level-pro-new">
                                            <span>new</span>
                                        </div>
                                        <div class="product-img">
                                            <a href="/product/detail">
                                                <img src="../static/img/product/9.png" alt="" class="primary-img">
                                                <img src="../static/img/product/10.png" alt="" class="secondary-img">
                                            </a>
                                        </div>
                                        <div class="actions">
                                            <button type="submit" class="cart-btn" title="Add to cart">add to cart</button>
                                            <ul class="add-to-link">
                                                <li><a class="modal-view" data-target="#productModal" data-toggle="modal" href="#"> <i class="fa fa-search"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-heart-o"></i></a></li>
                                                <li><a href="#"> <i class="fa fa-refresh"></i></a></li>
                                            </ul>
                                        </div>
                                        <div class="product-price">
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
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade home2" id="list">
                                <div class="product-catagory">
                                    <div class="single-list-product">
                                        <div class="col-sm-4">
                                            <div class="list-product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/1.png" alt="">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="list-product-info">
                                                <a href="/product/detail" class="list-product-name"> Cras neque metus</a>
                                                <div class="price-rating">
                                                    <span class="old-price">$700.00</span>
                                                    <span>$800.00</span>
                                                    <div class="ratings">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                        <a href="#" class="review">1 Review(s)</a>
                                                        <a href="#" class="add-review">Add Your Review</a>
                                                    </div>
                                                </div>
                                                <div class="list-product-details">
                                                    <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                        <a href="/product/detail">Learn More</a> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-list-product">
                                        <div class="col-sm-4">
                                            <div class="list-product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/6.png" alt="">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="list-product-info">
                                                <a href="/product/detail" class="list-product-name"> Cras neque metus</a>
                                                <div class="price-rating">
                                                    <span class="old-price">$700.00</span>
                                                    <span>$800.00</span>
                                                    <div class="ratings">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                        <a href="#" class="review">1 Review(s)</a>
                                                        <a href="#" class="add-review">Add Your Review</a>
                                                    </div>
                                                </div>
                                                <div class="list-product-details">
                                                    <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                        <a href="/product/detail">Learn More</a> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-list-product">
                                        <div class="col-sm-4">
                                            <div class="list-product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/3.png" alt="">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="list-product-info">
                                                <a href="/product/detail" class="list-product-name"> Cras neque metus</a>
                                                <div class="price-rating">
                                                    <span class="old-price">$700.00</span>
                                                    <span>$800.00</span>
                                                    <div class="ratings">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                        <a href="#" class="review">1 Review(s)</a>
                                                        <a href="#" class="add-review">Add Your Review</a>
                                                    </div>
                                                </div>
                                                <div class="list-product-details">
                                                    <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                        <a href="/product/detail">Learn More</a> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-list-product">
                                        <div class="col-sm-4">
                                            <div class="list-product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/4.png" alt="">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="list-product-info">
                                                <a href="/product/detail" class="list-product-name"> Cras neque metus</a>
                                                <div class="price-rating">
                                                    <span class="old-price">$700.00</span>
                                                    <span>$800.00</span>
                                                    <div class="ratings">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                        <a href="#" class="review">1 Review(s)</a>
                                                        <a href="#" class="add-review">Add Your Review</a>
                                                    </div>
                                                </div>
                                                <div class="list-product-details">
                                                    <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                        <a href="/product/detail">Learn More</a> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-list-product">
                                        <div class="col-sm-4">
                                            <div class="list-product-img">
                                                <a href="/product/detail">
                                                    <img src="../static/img/product/5.png" alt="">
                                                </a>
                                            </div>
                                        </div>
                                        <div class="col-sm-8">
                                            <div class="list-product-info">
                                                <a href="/product/detail" class="list-product-name"> Cras neque metus</a>
                                                <div class="price-rating">
                                                    <span class="old-price">$700.00</span>
                                                    <span>$800.00</span>
                                                    <div class="ratings">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                        <a href="#" class="review">1 Review(s)</a>
                                                        <a href="#" class="add-review">Add Your Review</a>
                                                    </div>
                                                </div>
                                                <div class="list-product-details">
                                                    <p>Nunc facilisis sagittis ullamcorper. Proin lectus ipsum, gravida et mattis vulputate, tristique ut lectus. Sed et lorem nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Aenean eleifend laoreet congue. Vivamus adipiscing nisl ut dolor dignissim semper. Nul
                                                        <a href="/product/detail">Learn More</a> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="toolbar-bottom">
                            <ul>
                                <li><span>Pages:</span></li>
                                <li class="current"><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#"> <img src="../static/img/product/pager_arrow_right.gif" alt=""> </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- product main items area end -->

[#include "/common/footer.ftl" /]
</body>
</html>