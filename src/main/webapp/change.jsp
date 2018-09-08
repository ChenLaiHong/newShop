<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>退换货管理</title>
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/orstyle.css" rel="stylesheet" type="text/css">
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

            <div class="user-order">

                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">退换货管理</strong> /
                        <small>Change</small>
                    </div>
                </div>
                <hr/>

                <div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

                    <ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
                        <li class="am-active"><a href="#tab1">退款管理</a></li>
                        <li><a href="#tab2">售后管理</a></li>

                    </ul>

                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-fade am-in am-active" id="tab1">
                            <div class="order-top">
                                <div class="th th-item">
                                    <td class="td-inner">商品</td>
                                </div>
                                <div class="th th-orderprice th-price">
                                    <td class="td-inner">交易金额</td>
                                </div>
                                <div class="th th-changeprice th-price">
                                    <td class="td-inner">退款金额</td>
                                </div>
                                <div class="th th-status th-moneystatus">
                                    <td class="td-inner">交易状态</td>
                                </div>
                                <div class="th th-change th-changebuttom">
                                    <td class="td-inner">交易操作</td>
                                </div>
                            </div>

                            <div class="order-main">
                                <div class="order-list">
                                    <div class="order-title">
                                        <div class="dd-num">退款编号：<a href="javascript:;">1601430</a></div>
                                        <span>申请时间：2015-12-20</span>
                                        <!--    <em>店铺：小桔灯</em>-->
                                    </div>
                                    <div class="order-content">
                                        <div class="order-left">
                                            <ul class="item-list">
                                                <li class="td td-item">
                                                    <div class="item-pic">
                                                        <a href="#" class="J_MakePoint">
                                                            <img src="${pageContext.request.contextPath}/static/images/kouhong.jpg_80x80.jpg"
                                                                 class="itempic J_ItemImg">
                                                        </a>
                                                    </div>
                                                    <div class="item-info">
                                                        <div class="item-basic-info">
                                                            <a href="#">
                                                                <p>美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
                                                                <p class="info-little">颜色：12#川南玛瑙
                                                                    <br/>包装：裸装 </p>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </li>

                                                <ul class="td-changeorder">
                                                    <li class="td td-orderprice">
                                                        <div class="item-orderprice">
                                                            <span>交易金额：</span>72.00
                                                        </div>
                                                    </li>
                                                    <li class="td td-changeprice">
                                                        <div class="item-changeprice">
                                                            <span>退款金额：</span>70.00
                                                        </div>
                                                    </li>
                                                </ul>
                                                <div class="clear"></div>
                                            </ul>

                                            <div class="change move-right">
                                                <li class="td td-moneystatus td-status">
                                                    <div class="item-status">
                                                        <p class="Mystatus">退款成功</p>

                                                    </div>
                                                </li>
                                            </div>
                                            <li class="td td-change td-changebutton">
                                                <a href="record.html">
                                                    <div class="am-btn am-btn-danger anniu">
                                                        钱款去向
                                                    </div>
                                                </a>
                                            </li>

                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                        <div class="am-tab-panel am-fade" id="tab2">
                            <div class="order-top">
                                <div class="th th-item">
                                    <td class="td-inner">商品</td>
                                </div>
                                <div class="th th-orderprice th-price">
                                    <td class="td-inner">交易金额</td>
                                </div>
                                <div class="th th-changeprice th-price">
                                    <td class="td-inner">退款金额</td>
                                </div>
                                <div class="th th-status th-moneystatus">
                                    <td class="td-inner">交易状态</td>
                                </div>
                                <div class="th th-change th-changebuttom">
                                    <td class="td-inner">交易操作</td>
                                </div>
                            </div>

                            <div class="order-main">
                                <div class="order-list">
                                    <div class="order-title">
                                        <div class="dd-num">退款编号：<a href="javascript:;">1601430</a></div>
                                        <span>申请时间：2015-12-20</span>
                                        <!--    <em>店铺：小桔灯</em>-->
                                    </div>
                                    <div class="order-content">
                                        <div class="order-left">
                                            <ul class="item-list">
                                                <li class="td td-item">
                                                    <div class="item-pic">
                                                        <a href="#" class="J_MakePoint">
                                                            <img src="${pageContext.request.contextPath}/static/images/kouhong.jpg_80x80.jpg"
                                                                 class="itempic J_ItemImg">
                                                        </a>
                                                    </div>
                                                    <div class="item-info">
                                                        <div class="item-basic-info">
                                                            <a href="#">
                                                                <p>美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
                                                                <p class="info-little">颜色：12#川南玛瑙
                                                                    <br/>包装：裸装 </p>
                                                            </a>
                                                        </div>
                                                    </div>
                                                </li>

                                                <ul class="td-changeorder">
                                                    <li class="td td-orderprice">
                                                        <div class="item-orderprice">
                                                            <span>交易金额：</span>72.00
                                                        </div>
                                                    </li>
                                                    <li class="td td-changeprice">
                                                        <div class="item-changeprice">
                                                            <span>退款金额：</span>70.00
                                                        </div>
                                                    </li>
                                                </ul>
                                                <div class="clear"></div>
                                            </ul>

                                            <div class="change move-right">
                                                <li class="td td-moneystatus td-status">
                                                    <div class="item-status">
                                                        <p class="Mystatus">退款成功</p>

                                                    </div>
                                                </li>
                                            </div>
                                            <li class="td td-change td-changebutton">
                                                <a href="record.html">
                                                    <div class="am-btn am-btn-danger anniu">
                                                        钱款去向
                                                    </div>
                                                </a>
                                            </li>

                                        </div>
                                    </div>
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