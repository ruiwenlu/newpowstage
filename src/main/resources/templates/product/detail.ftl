[#ftl]
<!doctype html>
<html class="no-js" lang="">
<head>
    <title>Single Shop || James </title>
[#include "/common/head.ftl" /]
</head>
<body>
<!-- Add your site or application content here -->
<!-- header area start -->
[#include "/common/header.ftl" /]
<!-- header area end -->
<!-- product items banner start -->
<!-- single product area start -->
<div class="Single-product-location home2">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="location">
                    <ul>
                        <li><a href="/product" title="产品中心">产品中心<span>/</span></a>  </li>
                        <li><strong> ${productDto.categoryName}</strong></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- single product area end -->
<!-- single product details start -->
<div class="single-product-details">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="single-product-img">
                    <div class="single-pro-main-image">
                        [#list productDto.mainPics as mainPic]
                            <a class="mainPic" id="mainPic${mainPic_index}" [#if mainPic_index != 0]style="display: none" [/#if] href="#"><img id="optima_zoom" src="${domainUrl}${mainPic}" data-zoom-image="${domainUrl}${mainPic}" alt="optima"/></a>
                        [/#list]

                    </div>
                </div>
                <div class="product-page-slider hidden-xs">
                    [#list productDto.smallPics as smallPic]
                        <div class="single-product-slider">
                            <a href="javascript:doShow(${smallPic_index})">
                                <img src="${domainUrl}${smallPic}" alt="">
                            </a>
                        </div>
                    [/#list]
                </div>
            </div>
            <div class="col-sm-6">
                <div class="single-product-details">
                    <a href="#" class="product-name">${productDto.nameZH}</a>
                    <div class="list-product-info">
                        <div class="price-rating">
                            <div class="ratings">
                            [#list 1..productDto.stars as i]
                                <i class="fa fa-star"></i>
                            [/#list]
                                <a href="#" class="review">${productDto.reviews} Review(s)</a>
                                <a href="#" class="add-review">Add Your Review</a>
                            </div>
                        </div>
                    </div>
                    <div class="avalable">
                        <p>库存:<span> [#if productDto.stock > 0]productDto.stock[#else ]十天出货[/#if]</span></p>
                    </div>
                    <div class="item-price">
                        <span>${productDto.salePrice}</span>
                    </div>
                    <div class="single-product-info">
                        <p>${productDto.description}</p>
                        <div class="share">
                            <img src="${domainUrl}/static/img/product/share.png" alt="">
                        </div>
                    </div>
                    <div class="action">
                        <ul class="add-to-links">
                            <li>
                                <a href="#">
                                    <i class="fa fa-heart"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-refresh"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="fa fa-envelope"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="select-catagory">
                        <div class="color-select">
                            <label class="required">
                                <em>*</em> Color
                            </label>
                            <div class="input-box">
                                <select id="select-1">
                                    <option value="">-- Please Select --</option>
                                    <option value="">black +$2.00</option>
                                    <option value="">blue +$1.00</option>
                                    <option value="">yellow +$1.00</option>
                                </select>
                            </div>
                        </div>
                        <div class="size-select">
                            <label class="required">
                                <em>*</em> Size
                            </label>
                            <div class="input-box">
                                <select id="select-2">
                                    <option value="">-- Please Select --</option>
                                    <option value="">L +$2.00</option>
                                    <option value="">M +$1.00</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="cart-item">
                        <div class="price-box">
                            <span>$170</span>
                        </div>
                        <div class="single-cart">
                            <div class="cart-plus-minus">
                                <label>Qty: </label>
                                <input class="cart-plus-minus-box" type="text" name="qtybutton" value="0">
                            </div>
                            <button class="cart-btn">Add to cart</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- single product details end -->
<!-- single product tab start -->
<div class="single-product-tab-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="single-product-tab">
                    <ul class="single-product-tab-navigation" role="tablist">
                        <li role="presentation" class="active"><a href="#tab1" aria-controls="tab1" role="tab" data-toggle="tab">产品详情</a></li>
                        <li role="presentation"><a href="#tab2" aria-controls="tab2" role="tab" data-toggle="tab">评论</a></li>
                        <li role="presentation"><a href="#tab3" aria-controls="tab3" role="tab" data-toggle="tab">标签</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="tab-content single-product-page">
                        <div role="tabpanel" class="tab-pane fade in active" id="tab1">
                            <div class="single-p-tab-content">
                                <p>${productDto.longDescription}</p>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tab2">
                            <div class="single-p-tab-content">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="product-review">
                                            <p> <a href="#"> plaza</a> <span>Review by</span> plaza </p>
                                            <div class="product-rating-info">
                                                <p>value</p>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                </div>
                                            </div>
                                            <div class="product-rating-info">
                                                <p>Quality</p>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                </div>
                                            </div>
                                            <div class="product-rating-info">
                                                <p>Price</p>
                                                <div class="ratings">
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-half-o"></i>
                                                </div>
                                            </div>
                                            <div class="review-date">
                                                <p>plaza <em> (Posted on 8/27/2015)</em></p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="rate-product hidden-xs">
                                            <div class="rate-product-heading">
                                                <h3>You're reviewing: Fusce aliquam</h3>
                                                <h3>How do you rate this product? <em>*</em></h3>
                                            </div>
                                            <form action="#">
                                                <table class="product-review-table">
                                                    <thead>
                                                    <tr>
                                                        <th></th>
                                                        <th>1 star</th>
                                                        <th>2 star</th>
                                                        <th>3 star</th>
                                                        <th>4 star</th>
                                                        <th>5 star</th>
                                                    </tr>
                                                    </thead>
                                                    <tbody>
                                                    <tr>
                                                        <th>Price</th>
                                                        <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[1]"> </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Value</th>
                                                        <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[2]"> </td>
                                                    </tr>
                                                    <tr>
                                                        <th>Quality</th>
                                                        <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                        <td> <input type="radio" class="radio" name="ratings[3]"> </td>
                                                    </tr>
                                                    </tbody>
                                                </table>
                                                <ul class="form-list">
                                                    <li>
                                                        <label> nickname <em>*</em> </label>
                                                        <input type="text">
                                                    </li>
                                                    <li>
                                                        <label> Summary of Your Review <em>*</em> </label>
                                                        <input type="text">
                                                    </li>
                                                    <li>
                                                        <label> Review <em>*</em> </label>
                                                        <textarea cols="3" rows="5"></textarea>
                                                    </li>
                                                </ul>
                                                <button type="submit"> submit review</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="tab-pane fade" id="tab3">
                            <div class="single-p-tab-content">
                                <div class="add-tab-title">
                                    <p> add your tag </p>
                                </div>
                                <div class="add-tag">
                                    <form action="#">
                                        <input type="text">
                                        <button type="submit">add tags</button>
                                    </form>
                                </div>
                                <p class="tag-rules">Use spaces to separate tags. Use single quotes (') for phrases.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- single product tab end -->
<!-- upsell product area start-->
<div class="new-products-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="product-title">
                    <h2>主推产品</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="new-product-slider">
            [#list recommendProducts as recommendProduct]
                <div class="col-md-12">
                    <div class="single-product">
                        <div class="level-pro-new">
                        [#--0 新品，1打折，2热卖--]
                            [#if recommendProduct.saleType == 0]
                                <span>new</span>
                            [#elseif recommendProduct.saleType == 1]
                                <span>sale</span>
                            [#elseif recommendProduct.saleType == 2]
                                <span>hot</span>
                            [/#if]
                        </div>
                        <div class="product-img">
                            <a href="/product/detail/${recommendProduct.productId}">
                                [#list recommendProduct.mainPics as mainPic]
                                    [#if mainPic_index == 0]
                                        <img src="${mainPic}" alt="" class="primary-img">
                                    [#elseif mainPic_index = 1]
                                        <img src="${mainPic}" alt="" class="secondary-img">
                                    [/#if]
                                [/#list]
                            </a>
                        </div>
                        <div class="product-name">
                            <a href="/product/detail/${recommendProduct.productId}" title="${recommendProduct.nameZH}">${recommendProduct.nameZH}</a>
                        </div>
                        <div class="price-rating">
                            <span class="old-price">${recommendProduct.marketPrice}</span>
                            <span>${recommendProduct.salePrice}</span>
                            <div class="ratings">
                                [#list 1..recommendProduct.stars as i]
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
<!-- upsell product area end-->
[#include "/common/footer.ftl" /]
<script type="text/javascript">
    function doShow(n){
        $('.mainPic').hide();
        $('#mainPic'+n).show();
    }
</script>
</body>
</html>