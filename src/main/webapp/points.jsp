<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>积分明细</title>

    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/point.css" rel="stylesheet" type="text/css">
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
            <div class="points">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的积分</strong> /
                        <small>My&nbsp;Point</small>
                    </div>
                </div>
                <hr/>
                <div class="pointsTitle">
                    <div class="usable">可用积分<span>120</span></div>
                    <div class="pointshop"><a href="#"><i><img
                            src="${pageContext.request.contextPath}/static/images/u5.png"/></i>积分商城</a></div>
                    <div class="signIn"><a href="#"><i class="am-icon-calendar"></i><em>+5</em>每日签到</a></div>
                </div>
                <div class="pointlist am-tabs" data-am-tabs>
                    <ul class="am-avg-sm-3 am-tabs-nav am-nav am-nav-tabs">
                        <li class="am-active"><a href="#tab1">全部</a></li>
                        <li><a href="#tab2">获得</a></li>
                        <li><a href="#tab3">支出</a></li>
                    </ul>
                    <div class="am-tabs-bd">
                        <div class="am-tab-panel am-fade am-in am-active" id="tab1">
                            <table>
                                <b></b>
                                <thead>
                                <tr>
                                    <th class="th1">积分详情</th>
                                    <th class="th2">积分变动</th>
                                    <th class="th3">日期</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="pointType">积分兑换</td>
                                    <td class="pointNum">-80</td>
                                    <td class="pointTime">2016-03-10&nbsp15:27</td>
                                </tr>
                                <tr>
                                    <td class="pointType">订单号7745926347132商品评论</td>
                                    <td class="pointNum">+2</td>
                                    <td class="pointTime">2016-03-12&nbsp09:32</td>
                                </tr>
                                <tr>
                                    <td class="pointType">每日签到</td>
                                    <td class="pointNum">+5</td>
                                    <td class="pointTime">2016-03-12&nbsp07:32</td>
                                </tr>
                                <tr>
                                    <td class="pointType">每日签到</td>
                                    <td class="pointNum">+5</td>
                                    <td class="pointTime">2016-03-11&nbsp12:24</td>
                                </tr>
                                <tr>
                                    <td class="pointType">邮箱验证</td>
                                    <td class="pointNum">+50</td>
                                    <td class="pointTime">2016-03-10&nbsp16:18</td>
                                </tr>
                                <tr>
                                    <td class="pointType">手机绑定</td>
                                    <td class="pointNum">+100</td>
                                    <td class="pointTime">2016-03-10&nbsp15:27</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="am-tab-panel am-fade" id="tab2">
                            <table>
                                <b></b>
                                <thead>
                                <tr>
                                    <th class="th1">积分详情</th>
                                    <th class="th2">获取积分</th>
                                    <th class="th3">日期</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="pointType">订单号7745926347132商品评论</td>
                                    <td class="pointNum">+2</td>
                                    <td class="pointTime">2016-03-12&nbsp09:32</td>
                                </tr>
                                <tr>
                                    <td class="pointType">每日签到</td>
                                    <td class="pointNum">+5</td>
                                    <td class="pointTime">2016-03-12&nbsp07:32</td>
                                </tr>
                                <tr>
                                    <td class="pointType">每日签到</td>
                                    <td class="pointNum">+5</td>
                                    <td class="pointTime">2016-03-11&nbsp12:24</td>
                                </tr>
                                <tr>
                                    <td class="pointType">邮箱验证</td>
                                    <td class="pointNum">+50</td>
                                    <td class="pointTime">2016-03-10&nbsp16:18</td>
                                </tr>
                                <tr>
                                    <td class="pointType">手机绑定</td>
                                    <td class="pointNum">+100</td>
                                    <td class="pointTime">2016-03-10&nbsp15:27</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="am-tab-panel am-fade" id="tab3">
                            <table>
                                <b></b>
                                <thead>
                                <tr>
                                    <th class="th1">积分详情</th>
                                    <th class="th2">消耗积分</th>
                                    <th class="th3">日期</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td class="pointType">积分兑换</td>
                                    <td class="pointNum">-300</td>
                                    <td class="pointTime">2016-03-10&nbsp15:27</td>
                                </tr>
                                </tbody>
                            </table>
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