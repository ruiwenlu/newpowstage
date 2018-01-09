[#ftl]
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <link rel="stylesheet" href="../static/css/main.css"/>
    <link rel="stylesheet" href="../static/css/list.css"/>
    <script src="../static/js/jquery-1.11.2.min.js"></script>
    <script src="../static/js/main.js"></script>
    <style type="text/css">
        html,body{margin:0;padding:0;}
        .iw_poi_title {color:#CC5522;font-size:14px;font-weight:bold;overflow:hidden;padding-right:13px;white-space:nowrap}
        .iw_poi_content {font:12px arial,sans-serif;overflow:visible;padding-top:4px;white-space:-moz-pre-wrap;word-wrap:break-word}
    </style>
    <script type="text/javascript" src="http://api.map.baidu.com/api?key=&v=1.1&services=true"></script>

    <title></title>
</head>
<body>

[#include "/common/header.ftl" /]
<div class="banner slide rlt">
    <img src="../static/img/product.jpg" width="1920" height="300" alt=""/>
</div>
<!--main-->
<div class="main">
    <div class="hyleft">
        <div class="lecont">
            联系我们
        </div>
        <div>
            <p><strong style="font-size:16px;line-height:1.5;">微信扫一扫：</strong></p>
            <img src="../static/images/erweima.png" style="width: 100%;height: width"/>
        </div>
        <div class="lecontnr">
            <dd>
                <p><strong style="font-size:16px;line-height:1.5;">广州市耀纳舞台科技有限公司</strong></p>
                <p><strong style="font-size:16px;line-height:1.5;"><br></strong></p>
                <p>
                    <span style="font-size:14px;"><strong>电话：</strong></span>
                    <span style="font-size:14px;">020-34882437</span>
                    <span style="font-size:14px;">34882457</span>
                    <br>
                    <span style="font-size:14px;"><strong>传真：</strong></span>
                    <span style="font-size:14px;">020-34863350</span>
                </p>
                <p>
                    <span style="font-size:14px;"><strong>官网：</strong></span>
                    <span style="white-space:nowrap;">
                        <span style="font-size:14px;">
                            <a href="">www.www.com</a>
                        </span>
                    </span>
                </p>
                <p>
                    <span style="font-size:14px;"><strong>电话：</strong></span>
                    <span style="font-size:14px;">020-34882437</span>
                    <span style="font-size:14px;">34882457</span>
                    <br>
                    <span style="font-size:14px;"><strong>地址：</strong></span>
                    <span style="white-space:nowrap;">广州市番禺区东线路九横路7号</span>
                </p>
                <p><br></p>
            </dd>
        </div>


    </div>
    <div class="hyright" >
        <div style="overflow: hidden">
            <div class="nyintit">
                公司地址
            </div>
            <div class="hyboxnr">
            [#--[#include "/contact/map.ftl" /]--]
                [#--<iframe src="/contact/map"  frameborder="0" scrolling="no" style="width: 100%;height: 450px"></iframe>--]
                <div style="width:100%;height:450px;border:#ccc solid 1px;" id="dituContent"></div>
            </div>
        </div>
    </div>
</div>

<!--foot-->
[#include "/common/footer.ftl" /]
</body>
<script type="text/javascript">
    //创建和初始化地图函数：
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