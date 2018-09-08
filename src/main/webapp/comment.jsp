<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>评价管理</title>

    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">

    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/cmstyle.css" rel="stylesheet" type="text/css">

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

            <div class="user-comment">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">评价管理</strong> /
                        <small>Manage&nbsp;Comment</small>
                    </div>
                </div>
                <hr/>

                <div class="am-tabs am-tabs-d2 am-margin" data-am-tabs>

                    <ul class="am-avg-sm-2 am-tabs-nav am-nav am-nav-tabs">
                        <li class="am-active"><a href="#tab1">所有评价</a></li>
                        <li><a href="#tab2">有图评价</a></li>

                    </ul>

                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-fade am-in am-active" id="tab1">

                            <div class="comment-main">
                                <div class="comment-list">
                                    <ul class="item-list">


                                        <div class="comment-top">
                                            <div class="th th-price">
                                                <td class="td-inner">评价</td>
                                            </div>
                                            <div class="th th-item">
                                                <td class="td-inner">商品</td>
                                            </div>
                                        </div>
                                        <li class="td td-item">
                                            <div class="item-pic">
                                                <a href="#" class="J_MakePoint">
                                                    <img src="${pageContext.request.contextPath}/static/images/kouhong.jpg_80x80.jpg"
                                                         class="itempic">
                                                </a>
                                            </div>
                                        </li>

                                        <li class="td td-comment">
                                            <div class="item-title">
                                                <div class="item-opinion">好评</div>
                                                <div class="item-name">
                                                    <a href="#">
                                                        <p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="item-comment">
                                                宝贝非常漂亮，超级喜欢！！！
                                                口红颜色很正呐，还有第两支半价，买三支免单一支的活动，下次还要来买。就是物流太慢了，还要我自己去取快递，店家不考虑换个物流么？
                                            </div>

                                            <div class="item-info">
                                                <div>
                                                    <p class="info-little"><span>颜色：12#玛瑙</span> <span>包装：裸装</span></p>
                                                    <p class="info-time">2015-12-24</p>

                                                </div>
                                            </div>
                                        </li>

                                    </ul>

                                </div>
                            </div>

                        </div>
                        <div class="am-tab-panel am-fade" id="tab2">

                            <div class="comment-main">
                                <div class="comment-list">
                                    <ul class="item-list">


                                        <div class="comment-top">
                                            <div class="th th-price">
                                                <td class="td-inner">评价</td>
                                            </div>
                                            <div class="th th-item">
                                                <td class="td-inner">商品</td>
                                            </div>
                                        </div>
                                        <li class="td td-item">
                                            <div class="item-pic">
                                                <a href="#" class="J_MakePoint">
                                                    <img src="${pageContext.request.contextPath}/static/images/kouhong.jpg_80x80.jpg"
                                                         class="itempic">
                                                </a>
                                            </div>
                                        </li>

                                        <li class="td td-comment">
                                            <div class="item-title">
                                                <div class="item-opinion">好评</div>
                                                <div class="item-name">
                                                    <a href="#">
                                                        <p class="item-basic-info">美康粉黛醉美唇膏 持久保湿滋润防水不掉色</p>
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="item-comment">
                                                宝贝非常漂亮，超级喜欢！！！
                                                口红颜色很正呐，还有第两支半价，买三支免单一支的活动，下次还要来买。就是物流太慢了，还要我自己去取快递，店家不考虑换个物流么？
                                                <div class="filePic"><img
                                                        src="${pageContext.request.contextPath}/static/images/image.jpg"
                                                        alt=""></div>
                                            </div>

                                            <div class="item-info">
                                                <div>
                                                    <p class="info-little"><span>颜色：12#玛瑙</span> <span>包装：裸装</span></p>
                                                    <p class="info-time">2015-12-24</p>

                                                </div>
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