[#ftl]
<!doctype html>
<html class="no-js" lang="">
<head>
    <title>Contact || James </title>
[#include "/common/head.ftl" /]
    <style type="text/css">
        .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
        .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
        #dituContent img{
            max-width: none;
        }
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>
</head>
<body>
<!-- Add your site or application content here -->
<!-- header area start -->
[#include "/common/header.ftl" /]
<!-- header area end -->
<!-- contact area start -->
<div class="contact-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="location">
                    <ul>
                        <li><a href="index.html" title="go to homepage">Home<span>/</span></a>  </li>
                        <li><strong> contact</strong></li>
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
                </div>
            </div>
            <div class="col-sm-9">
                <div class="contact-info">
                        <div style="width:100%;height:450px;border:#ccc solid 1px;" id="dituContent"></div>
                    <div class="contact-details">
                        <div class="contact-title">
                            <h3>contact us</h3>
                        </div>
                        <div class="contact-form">
                            <div class="form-title">
                                <h4>contact information</h4>
                            </div>
                            <div class="form-content">
                                <ul>
                                    <li>
                                        <div class="form-box">
                                            <div class="form-name">
                                                <label>Name <em>*</em> </label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="form-box">
                                            <div class="form-name">
                                                <label>Email <em>*</em> </label>
                                                <input type="email">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-box">
                                            <div class="form-name">
                                                <label>telephone </label>
                                                <input type="text">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="form-box">
                                            <div class="form-name">
                                                <label>Comment <em>*</em> </label>
                                                <textarea cols="5" rows="3"></textarea>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="buttons-set">
                            <p> <em>*</em> Required Fields</p>
                            <button type="submit">submit</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- contact area end -->
[#include "/common/footer.ftl" /]
</body>
<script type="text/javascript">

    function initMap(){
        createMap();//创建地图
        setMapEvent();//设置地图事件
        addMapControl();//向地图添加控件
        addMarker();//向地图中添加marker
    }

    //创建地图函数：
    function createMap(){
        var map = new BMap.Map("dituContent");//在百度地图容器中创建一个地图
        var point = new BMap.Point(120.199985,31.650607);//定义一个中心点坐标
        map.centerAndZoom(point,10);//设定地图的中心点和坐标并将地图显示在地图容器中
        window.map = map;//将map变量存储在全局
    }

    //地图事件设置函数：
    function setMapEvent(){
        map.enableDragging();//启用地图拖拽事件，默认启用(可不写)
        map.enableScrollWheelZoom();//启用地图滚轮放大缩小
        map.enableDoubleClickZoom();//启用鼠标双击放大，默认启用(可不写)
        map.enableKeyboard();//启用键盘上下左右键移动地图
    }

    //地图控件添加函数：
    function addMapControl(){
        //向地图中添加缩放控件
        var ctrl_nav = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:BMAP_NAVIGATION_CONTROL_LARGE});
        map.addControl(ctrl_nav);
        //向地图中添加缩略图控件
        var ctrl_ove = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:1});
        map.addControl(ctrl_ove);
        //向地图中添加比例尺控件
        var ctrl_sca = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
        map.addControl(ctrl_sca);
    }

    //标注点数组
    var markerArr = [{title:"无锡新势力舞台有限公司",content:"地址：无锡市惠山区双庙村志公路枫杨路路口<br/>电话：18012488656<br/>联系人：杨女士",point:"120.158304|31.669294",isOpen:1,icon:{w:23,h:25,l:46,t:21,x:9,lb:12}}
    ];
    //创建marker
    function addMarker(){
        for(var i=0;i<markerArr.length;i++){
            var json = markerArr[i];
            var p0 = json.point.split("|")[0];
            var p1 = json.point.split("|")[1];
            var point = new BMap.Point(p0,p1);
            var iconImg = createIcon(json.icon);
            var marker = new BMap.Marker(point,{icon:iconImg});
            var iw = createInfoWindow(i);
            var label = new BMap.Label(json.title,{"offset":new BMap.Size(json.icon.lb-json.icon.x+10,-20)});
            marker.setLabel(label);
            map.addOverlay(marker);
            label.setStyle({
                borderColor:"#808080",
                color:"#333",
                cursor:"pointer"
            });

            (function(){
                var index = i;
                var _iw = createInfoWindow(i);
                var _marker = marker;
                _marker.addEventListener("click",function(){
                    this.openInfoWindow(_iw);
                });
                _iw.addEventListener("open",function(){
                    _marker.getLabel().hide();
                })
                _iw.addEventListener("close",function(){
                    _marker.getLabel().show();
                })
                label.addEventListener("click",function(){
                    _marker.openInfoWindow(_iw);
                })
                if(!!json.isOpen){
                    label.hide();
                    _marker.openInfoWindow(_iw);
                }
            })()
        }
    }
    //创建InfoWindow
    function createInfoWindow(i){
        var json = markerArr[i];
        var iw = new BMap.InfoWindow("<b class='iw_poi_title' title='" + json.title + "'>" + json.title + "</b><div class='iw_poi_content'>"+json.content+"</div>");
        return iw;
    }
    //创建一个Icon
    function createIcon(json){
        var icon = new BMap.Icon("http://map.baidu.com/image/us_mk_icon.png", new BMap.Size(json.w,json.h),{imageOffset: new BMap.Size(-json.l,-json.t),infoWindowOffset:new BMap.Size(json.lb+5,1),offset:new BMap.Size(json.x,json.h)})
        return icon;
    }

    initMap();//创建和初始化地图
</script>
</html>