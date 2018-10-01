<!DOCTYPE html>
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
		<style>
			* {
				margin: 0px;
				padding: 0px;
			}
			
			.container {
				display: flex;
				width: 100%;
				height: 50px;
				background: antiquewhite;
			}
			
			.child {
				list-style: none;
				float: left;
				background: aquamarine;
				flex-grow: 1;
			}
			
			.child a {
				cursor: pointer;
				display: block;
				flex-grow: 1;
				height: 100%;
			}
			
			.container li a:hover {
				background: beige;
			}
			
			.container li :hover a {
				display: block;
			}
			
			.container2 {
				text-align: center;
				position: relative;
				z-index: 800;
			}
			
			.container2 a {
				line-height: 50px;
				font-size: 20px;
				font-weight: 900;
				color: cornflowerblue;
			}
			
			.container3 {
				position: absolute;
				float: left;
				list-style: none;
				left: 0px;
				width: 100%;
			}
			
			.container3 li {
				background: aqua;
				height: 40px;
			}
			
			.container3 li:hover {
				background: bisque;
			}
			
			.container3 li:hover a {
				cursor: pointer;
				color: purple;
			}
			
			.container li>ul {
				display: none;
			}
			
			.container li:hover ul {
				display: block;
				opacity: 0.8;
			}
			
			.container4 {
				display: -webkit-flex;
				-webkit-align-items: center;
				width: 100%;
			}
			
			#container4-wrap {
				height: 550px;
				width: 70%;
				margin: auto;
				position: relative;
				overflow: hidden;
			}
			
			#container4-wrap-middle {
				display: flex;
				transition: left 0.6s ease-in;
				display: inline-block;
				position: absolute;
				top: 0px;
				height: 550px;
				width: 800%;
			}
			
			#container4-wrap-middle div {
			   float:left;
				width: 12.5%;
				height: 100%;
			}
			
			.container4-wrap-middle-img {
			width: 100%;
				height: 100%;
			}
			
			.container4-Button {
				height: 550px;
				width: 10%;
				top: 0px;
				position: absolute;
			}
			
			.container4-Button button {
				cursor: pointer;
				border: none;
				height: 40px;
				margin-top: 235px;
				background: none;
				outline: none;
			}
			
			#container4-rightButton {
				position: absolute;
				right: 0px;
			}
			
			.container4-indexButton {
				width: 150px;
				height: 20px;
				position: absolute;
				bottom: 0px;
				right: 0px;
			}
			
			.container4-indexButton li {
				list-style: none;
				cursor: pointer;
				width: 10px;
				height: 10px;
				float: left;
				color: white;
				border-radius: 5px;
				border: solid 1px white;
				margin-left: 5px;
			}
			
			.active {
				background: white;
			}
		</style>
	</head>

	<body>
		<div class="container">

			<li class="child container2">
				<a>ha</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>
			<li class="child container2">
				<a>ha</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>
			<li class="child container2">
				<a>讨</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>
			<li class="child container2">
				<a>厌</a>
				<ul class="container3">
					<li>
						<a>真</a>
					</li>
					<li>
						<a>的</a>
					</li>
					<li>
						<a>哈</a>
					</li>
					<li>
						<a>哈</a>
					</li>
				</ul>
			</li>
			<li class="child container2">
				<a>ha</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>

			<li class="child container2">
				<a>真</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>

			<li class="child container2">
				<a>的</a>
				<ul class="container3">
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
					<li>
						<a>1</a>
					</li>
					<li>
						<a>2</a>
					</li>
				</ul>
			</li>

		</div>

		<div class="container4">

			<div id="container4-wrap">

				<div id="container4-wrap-middle">

					<div>
						<img class="container4-wrap-middle-img" src="img/0F50445613B4649E958BCFE7452D67DC.png">
					</div>
					<div>
						<img class="container4-wrap-middle-img" src="img/409E1EC516D297F3BDED8630E2625110.png">
					</div>
					<div><img class="container4-wrap-middle-img" src="img/C8BF6EE75A6290C61E7FD324F9F8A75D.png">
					</div>
					<div><img class="container4-wrap-middle-img" src="img/EF7F6F971E018D6B432A2A66999F843E.png">
					</div>
					<div><img class="container4-wrap-middle-img" src="img/D57D9CACECEEB59BEE0936D6E8513514.png">
					</div>
					<div><img class="container4-wrap-middle-img" src="img/3AA3AFD78E4DBCA36E6155E5DC266380.png">
					</div>
					<div> <img class="container4-wrap-middle-img" src="img/QQ图片20180923202358.png"></div>

					<div><img class="container4-wrap-middle-img" src="img/QQ图片20180930171602.png"></div>

				</div>

				<div class="container4-Button" style="right:0px">

					<button id="container4-rightButton">
		            <img src="img/right_arrow.png">
		            </button>

				</div>

				<div class="container4-Button" style="left:0px">

					<button id="container4-leftButton">
		            <img src='img/left_arrow.png'>
		            </button>

				</div>

				<div class="container4-indexButton">
					<li class="active notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>
					<li class="notactive"></li>

				</div>

			</div>

		</div>

		<script type="text/javascript" src="js/style.js"></script>
	</body>

</html>