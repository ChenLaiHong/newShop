<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>我的银行卡</title>

    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
</head>

<body>
<!--头 -->
<%@ include file="personHead.jsp" %>
<b class="line"></b>
<div class="center">
    <div class="col-main">
        <div class="main-wrap">
            <!--标题 -->
            <div class="am-cf am-padding">
                <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">我的银行卡</strong> /
                    <small>My&nbsp;Credit&nbsp;Card</small>
                </div>
            </div>
            <hr/>
            <div class="card-box-list">
                <ul>
                    <li>
                        <div class="card-box">
                            <div class="card-box-name">
                                <span class="bank-logo"><a href="#"><img
                                        src="${pageContext.request.contextPath}/static/images/bankjh.png"></a></span>
                                <span title="中国建设银行" class="bank-name">中国建设银行</span>
                                <span class="bank-num4">尾号9098</span>
                                <span class="card-type card-type-CC"></span>
                            </div>
                            <div class="card-box-express">
                                <div class="express-status">
                                    <span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
                                </div>
                                <div class="express-else"><a href="#">管理</a></div>
                            </div>
                            <div class="card-detail">
                                <div class="card-detail-list">
                                    <div class="card-detail-value" title="账单"><a
                                            href="billlist.html"><strong>账单</strong><span></span></a></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="card-box">
                            <div class="card-box-name">
                                <span class="bank-logo"><a href="#"><img
                                        src="${pageContext.request.contextPath}/static/images/bankns.png"></a></span>
                                <span title="湖北省农村信用合作联社" class="bank-name">湖北省农村信用合作联社</span>
                                <span class="bank-num4">尾号8652</span>
                                <span class="card-type card-type-DC"></span>
                            </div>
                            <div class="card-box-express">
                                <div class="express-status">
                                    <span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
                                </div>
                                <div class="express-else"><a href="#">管理</a></div>
                            </div>
                            <div class="card-detail">
                                <div class="card-detail-value" title="账单"><a
                                        href="billlist.html"><strong>账单</strong><span></span></a></div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="card-box">
                            <div class="card-box-name">
                                <span class="bank-logo"><a href="#"><img
                                        src="${pageContext.request.contextPath}/static/images/bankjh.png"></a></span>
                                <span title="中国建设银行" class="bank-name">中国建设银行</span>
                                <span class="bank-num4">尾号9098</span>
                                <span class="card-type card-type-CC"></span>
                            </div>
                            <div class="card-box-express">
                                <div class="express-status">
                                    <span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
                                </div>
                                <div class="express-else"><a href="#">管理</a></div>
                            </div>
                            <div class="card-detail">
                                <div class="card-detail-list">
                                    <div class="card-detail-value" title="账单"><a
                                            href="billlist.html"><strong>账单</strong><span></span></a></div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="card-box">
                            <div class="card-box-name">
                                <span class="bank-logo"><a href="#"><img
                                        src="${pageContext.request.contextPath}/static/images/bankns.png"></a></span>
                                <span title="湖北省农村信用合作联社" class="bank-name">湖北省农村信用合作联社</span>
                                <span class="bank-num4">尾号8652</span>
                                <span class="card-type card-type-DC"></span>
                            </div>
                            <div class="card-box-express">
                                <div class="express-status">
                                    <span class="asset-icon asset-icon-express-s"></span> <span>已开通</span>
                                </div>
                                <div class="express-else"><a href="#">管理</a></div>
                            </div>
                            <div class="card-detail">
                                <div class="card-detail-value" title="账单"><a
                                        href="billlist.html"><strong>账单</strong><span></span></a></div>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="add-card">
                            <a href="cardmethod.html" target="_blank"><i class="am-icon-plus"></i>添加银行卡</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!--底部-->
        <%@ include file="allFoot.jsp" %>
    </div>
    <%@ include file="personLeft.jsp" %>
</div>

</body>

</html>