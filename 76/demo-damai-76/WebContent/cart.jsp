<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>大麦商城</title>
<link href="css/common.css" rel="stylesheet" type="text/css">
<link href="css/cart.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/common.js"></script>

</head>
<body>
<div class="container header">
	
<div class="span5">
		<div class="logo">
			<a href="index.jsp">
				<img src="image/r___________renleipic_01/logo.png" alt="依依不舍"/>
			</a>
		</div>
	</div>
	<div class="span9">
<div class="headerAd">
	<img src="image/header.jpg" width="320" height="50" alt="正品保障" title="正品保障"/>
</div>	</div>
<div class="span10 last">
		<div class="topNav clearfix">
			<ul>
				
				
				<li id="headerLogin" class="headerLogin" style="display: list-item;">
					<a href="login.jsp">登录</a>|
				</li>
				<li id="headerRegister" class="headerRegister" style="display: list-item;">
					<a href="reg.jsp">注册</a>|
				</li>
				
				
				
				<li id="headerUsername" class="headerUsername"></li>
				<li id="headerLogout" class="headerLogout">
					<a>[退出]</a>|
				</li>
						<li>
							<a>会员中心</a>
							|
						</li>
						<li>
							<a>购物指南</a>
							|
						</li>
						<li>
							<a>关于我们</a>
							
						</li>
			</ul>
		</div>
		<div class="cart">
			<a  href="cart.jsp">购物车</a>
		</div>
			<div class="phone">
				客服热线:
				<strong>96008/53277764</strong>
			</div>
	</div>
	


<div class="span24">
		<ul class="mainNav">
					<li>
						<a href="index.jsp">首页</a>
						|
					</li>
					
					<li>
<a href="clist.jsp?1&pageIndex=1">
					女装男装
</a>
					|</li>
					
					<li>
<a href="clist.jsp?2&pageIndex=1">
					鞋靴箱包
</a>
					|</li>
					
					<li>
<a href="clist.jsp?3&pageIndex=1">
					运动户外
</a>
					|</li>
					
					<li>
<a href="clist.jsp?4&pageIndex=1">
					珠宝配饰
</a>
					|</li>
					
					<li>
<a href="clist.jsp?5&pageIndex=1">
					手机数码
</a>
					|</li>
					
					<li>
<a href="clist.jsp?6&pageIndex=1">
					家电办公
</a>
					|</li>
					
					<li>
<a href="clist.jsp?7&pageIndex=1">
					护肤彩妆
</a>
					|</li>
							
		</ul>
	</div>


</div>	<div class="container cart">
		<div class="span24">
		
		
		<div class="step step1">
				购物车列表
			</div>
				<table>
					<tbody><tr>
						<th>图片</th>
						<th>商品</th>
						<th>价格</th>
						<th>数量</th>
						<th>小计</th>
						<th>操作</th>
					</tr>
					
						<tr>
							<td width="60">
								<img src="products/1/cs10001.jpg">
							</td>
							<td>
								<a target="_blank">韩版连帽加厚毛衣女外套</a>
							</td>
							<td>
								￥228.0
							</td>
							<td class="quantity" width="60">
								1
							</td>
							<td width="140">
								<span class="subtotal">￥228.0</span>
							</td>
							<td>
								<a href="cart.jsp?pid=1" class="delete">删除</a>
							</td>
						</tr>
				
						<tr>
							<td width="60">
								<img src="products/1/cs60003.png">
							</td>
							<td>
								<a target="_blank">商务修身羊毛呢子风衣 中长款呢大衣外套</a>
							</td>
							<td>
								￥299.0
							</td>
							<td class="quantity" width="60">
								1
							</td>
							<td width="140">
								<span class="subtotal">￥299.0</span>
							</td>
							<td>
								<a href="cart.jsp?pid=54" class="delete">删除</a>
							</td>
						</tr>
				
						<tr>
							<td width="60">
								<img src="products/1/cs10007.jpg">
							</td>
							<td>
								<a target="_blank">新款优雅奢华毛领白鸭绒轻薄羽绒服</a>
							</td>
							<td>
								￥590.0
							</td>
							<td class="quantity" width="60">
								1
							</td>
							<td width="140">
								<span class="subtotal">￥590.0</span>
							</td>
							<td>
								<a href="cart.jsp?pid=7" class="delete">删除</a>
							</td>
						</tr>
				
						<tr>
							<td width="60">
								<img src="products/1/cs20004.jpg">
							</td>
							<td>
								<a target="_blank">整貂皮大衣外套中长款收腰立领长袖进口真皮草裘皮</a>
							</td>
							<td>
								￥9900.0
							</td>
							<td class="quantity" width="60">
								1
							</td>
							<td width="140">
								<span class="subtotal">￥9900.0</span>
							</td>
							<td>
								<a href="cart.jsp?pid=14" class="delete">删除</a>
							</td>
						</tr>
				
				</tbody></table>
				
				<dl id="giftItems" class="hidden" style="display: none;">
				</dl>
				<div class="total">
					<em id="promotion"></em>
							<em>
								登录后确认是否享有优惠
							</em>
					赠送积分: <em id="effectivePoint">11017.0</em>
					商品金额: <strong id="effectivePrice">11017.0</strong>
				</div>
				<div class="bottom">
					<a href="cart.jsp" id="clear" class="clear">清空购物车</a>
					<a href="pay.jsp" id="submit" class="submit">提交订单</a>
				</div>
			
		</div>
	</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
					<img src="image/footer.jpg" width="950" height="52" alt="我们的优势" title="我们的优势">
</div>	</div>
	<div class="span24">
		<ul class="bottomNav">
				<li>
						<a >关于我们</a>
						|
					</li>
					<li>
						<a>联系我们</a>
						|
					</li>
					<li>
						<a>招贤纳士</a>
						|
					</li>
					<li>
						<a>法律声明</a>
						|
					</li>
					<li>
						<a>友情链接</a>
						|
					</li>
					<li>
						<a target="_blank">支付方式</a>
						|
					</li>
					<li>
						<a  target="_blank">配送方式</a>
						|
					</li>
					<li>
						<a>服务声明</a>
						|
					</li>
					<li>
						<a>广告声明</a>
						
					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2013 Mango商城 版权所有</div>
	</div>
</div>
</body></html>