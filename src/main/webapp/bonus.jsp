<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>我的红包</title>

    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">

    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/bostyle.css" rel="stylesheet" type="text/css">

    <script src="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
</head>

<body>
<!--头 -->
<%@ include file="personHead.jsp" %>
<b class="line"></b>
<div class="center">
    <div class="col-main">
        <div class="main-wrap">

            <div class="user-bonus">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">红包</strong> /
                        <small>Bonus</small>
                    </div>
                </div>
                <hr/>

                <div class="am-tabs-d2 am-tabs  am-margin" data-am-tabs>

                    <ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
                        <li class="am-active"><a href="#tab1">可用红包</a></li>
                        <li><a href="#tab2">已用/过期红包</a></li>

                    </ul>

                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-fade am-in am-active" id="tab1">

                            <div class="cart-table-th">
                                <div class="order-top">
                                    <div class="th th-from">
                                        来源
                                    </div>
                                    <div class="th th-remainderprice">
                                        剩余金额
                                    </div>
                                    <div class="th th-term">
                                        有效期
                                    </div>
                                    <div class="th th-usestatus">
                                        使用状态
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="order-main">

                                    <ul class="item-list">
                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="${pageContext.request.contextPath}/static/images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="#">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>10.40<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>可使用</p><span><img src="${pageContext.request.contextPath}/static/images/gift_stamp_1.png"></span>
                                            </div>
                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                        <div class="am-tab-panel am-fade" id="tab2">

                            <div class="cart-table-th">
                                <div class="order-top">
                                    <div class="th th-from">
                                        来源
                                    </div>
                                    <div class="th th-remainderprice">
                                        剩余金额
                                    </div>
                                    <div class="th th-term">
                                        有效期
                                    </div>
                                    <div class="th th-usestatus">
                                        使用状态
                                    </div>
                                </div>
                                <div class="clear"></div>
                                <div class="order-main">

                                    <ul class="item-list">
                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="${pageContext.request.contextPath}/static/images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="# ">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>0.00<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>已用完</p><span><img
                                                    src="${pageContext.request.contextPath}/static/images/gift_stamp_2.png"></span>
                                            </div>
                                        </li>
                                    </ul>

                                    <!--已过期-->
                                    <ul class="item-list">

                                        <li class="td td-from">
                                            <div class="item-img">
                                                <img src="${pageContext.request.contextPath}/static/images/566fda5cN4b8a1675.gif">
                                            </div>

                                            <div class="item-info">

                                                <a href="# ">
                                                    <p>蓝胖子赠与</p>
                                                    <p class="info-little "><span>红包初始面额：</span>¥50.00<span>元</span></p>
                                                </a>

                                            </div>
                                        </li>
                                        <li class="td td-remainderprice">
                                            <div class="item-remainderprice">
                                                <span>还剩</span>50.00<span>元</span>
                                            </div>
                                        </li>

                                        <li class="td td-term ">
                                            <div class="item-term">
                                                <span>有效期</span> 2015.12.26-2016.2.1
                                            </div>
                                        </li>

                                        <li class="td td-usestatus ">
                                            <div class="item-usestatus ">
                                                <p>已过期</p><span><img
                                                    src="${pageContext.request.contextPath}/static/images/gift_stamp_3.png"></span>
                                            </div>
                                        </li>
                                    </ul>


                                </div>

                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
        <!--底部-->
        <%@ include file="allFoot.jsp" %>
    </div>
    <%@ include file="personLeft.jsp" %>
</div>

</body>

</html>