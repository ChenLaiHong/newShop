<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="target-densitydpi=device-dpi, width=480px, user-scalable=no">
    <meta name="viewport"
          content="width=device-width,height=device-height,initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>个人账单</title>
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/admin.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/css/amazeui.css" rel="stylesheet"
          type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/personal.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/static/css/blstyle.css" rel="stylesheet" type="text/css">
    <script src="${pageContext.request.contextPath}/static/AmazeUI-2.4.2/assets/js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/static/${pageContext.request.contextPath}/static/one/AmazeUI-2.4.2/assets/js/amazeui.js"></script>
</head>

<body>
<!--头 -->
<header>
    <article>
        <div class="mt-logo">
            <!--顶部导航条 -->
            <div class="am-container header">
                <ul class="message-l">
                    <div class="topMessage">
                        <div class="menu-hd">
                            <a href="${pageContext.request.contextPath}/login.jsp" target="_top" class="h">亲，请登录</a>
                            <a href="${pageContext.request.contextPath}/register.jsp" target="_top">免费注册</a>
                        </div>
                    </div>
                </ul>
                <ul class="message-r">
                    <div class="topMessage home">
                        <div class="menu-hd"><a href="#" target="_top" class="h">商城首页</a></div>
                    </div>
                    <div class="topMessage my-shangcheng">
                        <div class="menu-hd MyShangcheng"><a href="#" target="_top"><i
                                class="am-icon-user am-icon-fw"></i>个人中心</a></div>
                    </div>
                    <div class="topMessage mini-cart">
                        <div class="menu-hd"><a id="mc-menu-hd" href="#" target="_top"><i
                                class="am-icon-shopping-cart  am-icon-fw"></i><span>购物车</span><strong id="J_MiniCartNum"
                                                                                                      class="h">0</strong></a>
                        </div>
                    </div>
                    <div class="topMessage favorite">
                        <div class="menu-hd"><a href="#" target="_top"><i
                                class="am-icon-heart am-icon-fw"></i><span>收藏夹</span></a></div>
                    </div>
                </ul>
            </div>

            <!--悬浮搜索框-->

            <div class="nav white">
                <div class="logoBig">
                    <li><img src="${pageContext.request.contextPath}/static/images/logobig.png"/></li>
                </div>

                <div class="search-bar pr">
                    <a name="index_none_header_sysc" href="#"></a>
                    <form>
                        <input id="searchInput" name="index_none_header_sysc" type="text" placeholder="搜索"
                               autocomplete="off">
                        <input id="ai-topsearch" class="submit am-btn" value="搜索" index="1" type="submit">
                    </form>
                </div>
            </div>

            <div class="clear"></div>
        </div>
        </div>
    </article>
</header>

<div class="nav-table">
    <div class="long-title"><span class="all-goods">全部分类</span></div>
    <div class="nav-cont">
        <ul>
            <li class="index"><a href="#">首页</a></li>
            <li class="qc"><a href="#">闪购</a></li>
            <li class="qc"><a href="#">限时抢</a></li>
            <li class="qc"><a href="#">团购</a></li>
            <li class="qc last"><a href="#">大包装</a></li>
        </ul>
        <div class="nav-extra">
            <i class="am-icon-user-secret am-icon-md nav-user"></i><b></b>我的福利
            <i class="am-icon-angle-right" style="padding-left: 10px;"></i>
        </div>
    </div>
</div>
<b class="line"></b>

<div class="center">
    <div class="col-main">
        <div class="main-wrap">

            <div class="user-bill">
                <!--标题 -->
                <div class="am-cf am-padding">
                    <div class="am-fl am-cf"><strong class="am-text-danger am-text-lg">账单</strong> /
                        <small>Electronic&nbsp;bill</small>
                    </div>
                </div>
                <hr/>

                <div class="ebill-section">
                    <div class="ebill-title-section">
                        <h2 class="trade-title section-title">
                            交易
                            <span class="desc">（金额单位：元）</span>
                        </h2>

                        <div class=" ng-scope">
                            <div class="trade-circle-select  slidedown-">
                                <a href="javascript:void(0);" class="current-circle ng-binding">2015/11/01 -
                                    2015/11/30</a>

                            </div>
                            <span class="title-tag"><i class="num ng-binding">12</i>月</span>
                        </div>
                    </div>

                    <div class="module-income ng-scope">
                        <div class="income-slider ">
                            <div class="block-income block  fn-left">
                                <h3 class="income-title block-title">
                                    支出
                                    <span class="num ng-binding">
                                              119.80
                                       </span>
                                    <span class="desc ng-binding">
                                           <a href="billlist.html">查看支出明细</a>
                                         </span>
                                </h3>

                                <div ng-class="shoppingChart" class="catatory-details  fn-hide shopping">
                                    <div class="catatory-chart fn-left fn-hide">
                                        <div class="title">类型</div>
                                        <ul>

                                        </ul>
                                    </div>
                                    <div class="catatory-detail fn-left">
                                        <div class="title ng-binding">
                                            购买商品
                                        </div>
                                        <ul>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="呢子大衣">
                                                        <span class="emoji-span ng-binding">呢子大衣</span>
                                                        <span class="amount fn-right ng-binding">349.00</span>
                                                    </a>
                                                </div>
                                            </li>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="金士顿羊年限量版16gU盘">
                                                        <span class="emoji-span ng-binding">金士顿羊年限量版16gU盘</span>
                                                        <span class="amount fn-right ng-binding">39.00</span>
                                                    </a>
                                                </div>
                                            </li>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="呢子大衣">
                                                        <span class="emoji-span ng-binding">呢子大衣</span>
                                                        <span class="amount fn-right ng-binding">349.00</span>
                                                    </a>
                                                </div>
                                            </li>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="金士顿羊年限量版16gU盘">
                                                        <span class="emoji-span ng-binding">金士顿羊年限量版16gU盘</span>
                                                        <span class="amount fn-right ng-binding">39.00</span>
                                                    </a>
                                                </div>
                                            </li>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="呢子大衣">
                                                        <span class="emoji-span ng-binding">呢子大衣</span>
                                                        <span class="amount fn-right ng-binding">349.00</span>
                                                    </a>
                                                </div>
                                            </li>

                                            <li class="ng-scope  delete-false">

                                                <div class="  ng-scope">
                                                    <a href="#" class="text fn-left " title="羊毛毡底鞋垫">
                                                        <span class="emoji-span ng-binding">羊毛毡底鞋垫</span>
                                                        <span class="amount fn-right ng-binding">9.90</span>
                                                    </a>
                                                </div>
                                            </li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="block-expense block  fn-left">
                                <div class="slide-button right"></div>
                            </div>
                            <div class="clear"></div>

                            <!--收入-->
                            <h3 class="expense income-title block-title">
                                收入
                                <span class="num ng-binding">
                                              0.00
                                       </span>
                                <span class="desc ng-binding">
                                           <a href="billlist.html">查看收入明细</a>
                                    </span>
                            </h3>
                        </div>

                        <!--消费走势-->
                        <div class="module-consumeTrend inner-module">
                            <h3 class="module-title">消费走势</h3>
                            <div id="consumeTrend-chart" class="consumeTrend-chart">

                            </div>
                        </div>

                        <!--银行卡使用情况-->

                        <div class="module-card inner-module">
                            <h3 class="module-title">银行卡使用情况</h3>
                            <div class="card-chart valid am-slider am-slider-default" data-am-widget="slider"
                                 data-am-slider='{"animation":"slide","slideshow":false}'>
                                <ul class="am-slides">
                                    <li>
                                        <div class="cards-carousel">
                                            <div class="mask">

                                                <div class="bac fn-left"></div>
                                                <div class="bank ng-binding"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo.png);">
                                                    中国农业银行
                                                </div>
                                                <div class="details">
                                                    <a>查看详情</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cards-details">
                                            <div class="bank-name">
                                                <div class="name fn-left"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo.png);"></div>
                                                <span class="close fn-right"><a>X</a></span>
                                            </div>
                                            <div class="bank-detail">
                                                <div class="totalin fn-left">
                                                    <span class="fn-left">流入</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="totalout fn-left">
                                                    <span class="fn-left">流出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="expand fn-left">
                                                    <span class="fn-left">支出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="withdraw fn-left">
                                                    <span class="fn-left">提现</span>
                                                    <span class="amount fn-right">
							                                0.00
                            						</span>
                                                </div>
                                                <div class="recharge fn-left">
                                                    <span class="fn-left">充值</span>
                                                    <span class="amount fn-right">
                                                            0.00
                            						</span>
                                                </div>

                                                <div class="refund fn-left">
                                                    <span class="fn-left">银行卡退款</span>
                                                    <span class="amount fn-right ">0.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="cards-carousel">
                                            <div class="mask">

                                                <div class="bac fn-left"></div>
                                                <div class="bank ng-binding"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo1.png);">
                                                    中国建设银行
                                                </div>
                                                <div class="details">
                                                    <a>查看详情</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cards-details">
                                            <div class="bank-name">
                                                <div class="name fn-left"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo1.png);"></div>
                                                <span class="close fn-right"><a>X</a></span>
                                            </div>
                                            <div class="bank-detail">
                                                <div class="totalin fn-left">
                                                    <span class="fn-left">流入</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="totalout fn-left">
                                                    <span class="fn-left">流出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="expand fn-left">
                                                    <span class="fn-left">支出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="withdraw fn-left">
                                                    <span class="fn-left">提现</span>
                                                    <span class="amount fn-right">
							                                0.00
                            						</span>
                                                </div>
                                                <div class="recharge fn-left">
                                                    <span class="fn-left">充值</span>
                                                    <span class="amount fn-right">
                                                            0.00
                            						</span>
                                                </div>

                                                <div class="refund fn-left">
                                                    <span class="fn-left">银行卡退款</span>
                                                    <span class="amount fn-right ">0.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="cards-carousel">
                                            <div class="mask">

                                                <div class="bac fn-left"></div>
                                                <div class="bank ng-binding"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo2.png);">
                                                    浦发银行
                                                </div>
                                                <div class="details">
                                                    <a>查看详情</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cards-details">
                                            <div class="bank-name">
                                                <div class="name fn-left"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo2.png);"></div>
                                                <span class="close fn-right"><a>X</a></span>
                                            </div>
                                            <div class="bank-detail">
                                                <div class="totalin fn-left">
                                                    <span class="fn-left">流入</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="totalout fn-left">
                                                    <span class="fn-left">流出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="expand fn-left">
                                                    <span class="fn-left">支出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="withdraw fn-left">
                                                    <span class="fn-left">提现</span>
                                                    <span class="amount fn-right">
							                                0.00
                            						</span>
                                                </div>
                                                <div class="recharge fn-left">
                                                    <span class="fn-left">充值</span>
                                                    <span class="amount fn-right">
                                                            0.00
                            						</span>
                                                </div>

                                                <div class="refund fn-left">
                                                    <span class="fn-left">银行卡退款</span>
                                                    <span class="amount fn-right ">0.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="cards-carousel">
                                            <div class="mask">

                                                <div class="bac fn-left"></div>
                                                <div class="bank ng-binding"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo3.png);">
                                                    中国光大银行
                                                </div>
                                                <div class="details">
                                                    <a>查看详情</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="cards-details">
                                            <div class="bank-name">
                                                <div class="name fn-left"
                                                     style="background-image: url(${pageContext.request.contextPath}/static/images/combo3.png);"></div>
                                                <span class="close fn-right"><a>X</a></span>
                                            </div>
                                            <div class="bank-detail">
                                                <div class="totalin fn-left">
                                                    <span class="fn-left">流入</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="totalout fn-left">
                                                    <span class="fn-left">流出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="expand fn-left">
                                                    <span class="fn-left">支出</span>
                                                    <span class="amount fn-right">0.00</span>
                                                </div>
                                                <div class="withdraw fn-left">
                                                    <span class="fn-left">提现</span>
                                                    <span class="amount fn-right">
							                                0.00
                            						</span>
                                                </div>
                                                <div class="recharge fn-left">
                                                    <span class="fn-left">充值</span>
                                                    <span class="amount fn-right">
                                                            0.00
                            						</span>
                                                </div>

                                                <div class="refund fn-left">
                                                    <span class="fn-left">银行卡退款</span>
                                                    <span class="amount fn-right ">0.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>

                        <script>
                            $(document).ready(function (ev) {

                                $('.cards-carousel .details').on('click', function (ev) {
                                    $('.cards-details').css("display", "block");
                                    $('.cards-carousel').css("display", "none");
                                });

                                $('.cards-details .close,.am-next,.am-prev,.am-control-nav li a').on('click', function (ev) {
                                    $('.cards-details').css("display", "none");
                                    $('.cards-carousel').css("display", "block");
                                });

                            });
                        </script>

                    </div>

                </div>

            </div>
        </div>
        <!--底部-->
        <div class="footer">
            <div class="footer-hd">
                <p>
                    <a href="#">恒望科技</a>
                    <b>|</b>
                    <a href="#">商城首页</a>
                    <b>|</b>
                    <a href="#">支付宝</a>
                    <b>|</b>
                    <a href="#">物流</a>
                </p>
            </div>
            <div class="footer-bd">
                <p>
                    <a href="#">关于恒望</a>
                    <a href="#">合作伙伴</a>
                    <a href="#">联系我们</a>
                    <a href="#">网站地图</a>
                    <em>© 2015-2025 Hengwang.com 版权所有. 更多模板 <a href="http://www.cssmoban.com/" target="_blank"
                                                               title="模板之家">模板之家</a> - Collect from <a
                            href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></em>
                </p>
            </div>
        </div>

    </div>

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
</div>

</body>

</html>