<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

<title>大麦商城</title>
<link href="css/common.css" rel="stylesheet" type="text/css"/>
<link href="css/cart.css" rel="stylesheet" type="text/css"/>
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
						Song|
					</li>
					<li id="headerLogin" class="headerLogin" style="display: list-item;">
						<a href="olist.jsp">我的订单</a>|
					</li>
					<li id="headerRegister" class="headerRegister" style="display: list-item;">
					<a href="index.jsp">退出</a>|
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
	<!-- 菜单栏 -->
	


<div class="span24">
		<ul class="mainNav">
					<li>
						<a href="index.jsp">首页</a>
						|
					</li>
					
					<li>
<a href="clist.jsp?cid=1&pageIndex=1">
					女装男装
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=2&pageIndex=1">
					鞋靴箱包
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=3&pageIndex=1">
					运动户外
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=4&pageIndex=1">
					珠宝配饰
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=5&pageIndex=1">
					手机数码
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=6&pageIndex=1">
					家电办公
</a>
					|</li>
					
					<li>
<a href="clist.jsp?cid=7&pageIndex=1">
					护肤彩妆
</a>
					|</li>
							
		</ul>
	</div>

	
</div>	

<div class="container cart">

		<div class="span24">
		
			<div class="step step1">
				<ul>
					
					<li  class="current"></li>
					<li  >生成订单成功</li>
					<li  >订单号:73</li>
				</ul>
			</div>
		
				<table>
					<tbody>
					<tr>
						<th>图片</th>
						<th>商品</th>
						<th>价格</th>
						<th>数量</th>
						<th>小计</th>
					</tr>
					
						<tr>
							<td width="60">
								<img src="products/1/cs60003.png"/>
							</td>
							<td>
								<a target="_blank">商务修身羊毛呢子风衣 中长款呢大衣外套</a>
							</td>
							<td>
								299.0
							</td>
							<td class="quantity" width="60">
									1							
							</td>
							<td width="140">
								<span class="subtotal">￥299.0</span>
							</td>
						</tr>
					
						<tr>
							<td width="60">
								<img src="products/1/cs20004.jpg"/>
							</td>
							<td>
								<a target="_blank">整貂皮大衣外套中长款收腰立领长袖进口真皮草裘皮</a>
							</td>
							<td>
								9900.0
							</td>
							<td class="quantity" width="60">
									3							
							</td>
							<td width="140">
								<span class="subtotal">￥29700.0</span>
							</td>
						</tr>
					
						<tr>
							<td width="60">
								<img src="products/1/cs10007.jpg"/>
							</td>
							<td>
								<a target="_blank">新款优雅奢华毛领白鸭绒轻薄羽绒服</a>
							</td>
							<td>
								590.0
							</td>
							<td class="quantity" width="60">
									1							
							</td>
							<td width="140">
								<span class="subtotal">￥590.0</span>
							</td>
						</tr>
					
						<tr>
							<td width="60">
								<img src="products/1/cs10001.jpg"/>
							</td>
							<td>
								<a target="_blank">韩版连帽加厚毛衣女外套</a>
							</td>
							<td>
								228.0
							</td>
							<td class="quantity" width="60">
									1							
							</td>
							<td width="140">
								<span class="subtotal">￥228.0</span>
							</td>
						</tr>
					
				</tbody>
			</table>
				<dl id="giftItems" class="hidden" style="display: none;">
				</dl>
				<div class="total">
					<em id="promotion"></em>
					商品金额: <strong id="effectivePrice">￥30817.0元</strong>
				</div>
			<form id="orderForm" action="msg.jsp" method="post">
				<input type="hidden" name="order.oid" value="73"/>
				<div class="span24">
					<p>
							收货地址：<input name="order.addr" type="text" value="天子脚下" style="width:350px" />
								<br />
							收货人&nbsp;&nbsp;&nbsp;：<input name="order.name" type="text" value="Song" style="width:150px" />
								<br /> 
							联系方式：<input name="order.phone" type="text" value="13283718600" style="width:150px" />

						</p>
						<hr />
						<p>
							选择银行：<br/>
							<input type="radio" name="pd_FrpId" value="ICBC-NET-B2C" checked="checked"/>工商银行
							<img src="bank_img/icbc.bmp" align="middle"/>&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="pd_FrpId" value="BOC-NET-B2C"/>中国银行
							<img src="bank_img/bc.bmp" align="middle"/>&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="pd_FrpId" value="ABC-NET-B2C"/>农业银行
							<img src="bank_img/abc.bmp" align="middle"/>
							<br/>
							<input type="radio" name="pd_FrpId" value="BOCO-NET-B2C"/>交通银行
							<img src="bank_img/bcc.bmp" align="middle"/>&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="pd_FrpId" value="PINGANBANK-NET"/>平安银行
							<img src="bank_img/pingan.bmp" align="middle"/>&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="pd_FrpId" value="CCB-NET-B2C"/>建设银行
							<img src="bank_img/ccb.bmp" align="middle"/>
							<br/>
							<input type="radio" name="pd_FrpId" value="CEB-NET-B2C"/>光大银行
							<img src="bank_img/guangda.bmp" align="middle"/>&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="radio" name="pd_FrpId" value="CMBCHINA-NET-B2C"/>招商银行
							<img src="bank_img/cmb.bmp" align="middle"/>
						</p>
						<hr />
						<p style="text-align:right">
							<a href="javascript:document.getElementById('orderForm').submit();">
								<img src="images/finalbutton.gif" width="204" height="51" border="0" />
							</a>
						</p>
				</div>
			</form>
		</div>
		
	</div>
<div class="container footer">
	<div class="span24">
		<div class="footerAd">
					<img src="image\r___________renleipic_01/footer.jpg" alt="我们的优势" title="我们的优势" height="52" width="950">
</div>
</div>
	<div class="span24">
		<ul class="bottomNav">
					<li>
						<a href="#">关于我们</a>
						|
					</li>
					<li>
						<a href="#">联系我们</a>
						|
					</li>
					<li>
						<a href="#">诚聘英才</a>
						|
					</li>
					<li>
						<a href="#">法律声明</a>
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
						<a target="_blank">配送方式</a>
						|
					</li>
					<li>
						<a >SHOP++官网</a>
						|
					</li>
					<li>
						<a>SHOP++论坛</a>
						
					</li>
		</ul>
	</div>
	<div class="span24">
		<div class="copyright">Copyright © 2005-2013 Mango商城 版权所有</div>
	</div>
</div>
</body>
</html>