<%--
  Created by IntelliJ IDEA.
  User: CHLaih
  Date: 2018/9/8
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>用户左侧栏</title>

</head>
<body>
<aside class="menu">
    <ul>
        <li class="person active">
            <a href="${pageContext.request.contextPath}/personIndex.jsp"><i class="am-icon-user"></i>个人中心</a>
        </li>
        <li class="person">
            <p><i class="am-icon-newspaper-o"></i>个人资料</p>
            <ul>
                <li><a href="${pageContext.request.contextPath}/personInformation.jsp">个人信息</a></li>
                <li><a href="${pageContext.request.contextPath}/safety.jsp">安全设置</a></li>
                <li><a href="${pageContext.request.contextPath}/address.jsp">地址管理</a></li>
                <li><a href="${pageContext.request.contextPath}/cardlist.jsp">快捷支付</a></li>
            </ul>
        </li>
        <li class="person">
            <p><i class="am-icon-balance-scale"></i>我的交易</p>
            <ul>
                <li><a href="${pageContext.request.contextPath}/order.jsp">订单管理</a></li>
                <li><a href="${pageContext.request.contextPath}/change.jsp">退款售后</a></li>
                <li><a href="${pageContext.request.contextPath}/comment.jsp">评价商品</a></li>
            </ul>
        </li>
        <li class="person">
            <p><i class="am-icon-dollar"></i>我的资产</p>
            <ul>
                <li><a href="${pageContext.request.contextPath}/points.jsp">我的积分</a></li>
                <li><a href="${pageContext.request.contextPath}/coupon.jsp">优惠券 </a></li>
                <li><a href="${pageContext.request.contextPath}/bonus.jsp">红包</a></li>
                <li><a href="${pageContext.request.contextPath}/walletlist.jsp">账户余额</a></li>
                <li><a href="${pageContext.request.contextPath}/bill.jsp">账单明细</a></li>
            </ul>
        </li>

        <li class="person">
            <p><i class="am-icon-tags"></i>我的收藏</p>
            <ul>
                <li><a href="${pageContext.request.contextPath}/collection.jsp">收藏</a></li>
                <li><a href="${pageContext.request.contextPath}/foot.jsp">足迹</a></li>
            </ul>
        </li>

        <li class="person">
            <p><i class="am-icon-qq"></i>在线客服</p>
            <ul>
                <li><a href="${pageContext.request.contextPath}/consultation.jsp">商品咨询</a></li>
                <li><a href="${pageContext.request.contextPath}/suggest.jsp">意见反馈</a></li>

                <li><a href="${pageContext.request.contextPath}/news.jsp">我的消息</a></li>
            </ul>
        </li>
    </ul>

</aside>
</body>
</html>
