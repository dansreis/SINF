{include file='../templates/common/topbar.tpl'}
	<div id="content" class="container">
		<div id="tabs" class="row">
			<ul class="nav nav-tabs col-xs-9 col-xs-offset-2">
				<li class="active"><a href="#">Store 1</a></li>
				<li><a href="#">Store 2</a></li>
				<li><a href="#">Store 3</a></li>
				<li><a href="#">Store 4</a></li>
			</ul>
		</div>
		<div class="row">
			<div id="category" class="col-xs-2">
				<ul class="nav nav-pills nav-stacked">
					<li class="active"><a href="#">Apps</a></li>
	 				<li><a href="#">Games</a></li>
				  	<li><a href="#">Movies</a></li>
				  	<li><a href="#">Books</a></li>
				  	<li><a href="#">Newspapers</a></li>
				</ul>
			</div>
			<div id="products" class="col-xs-10">
				<div class="row">
					<div class="product col-xs-2">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 1</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 2</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 3</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 4</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
				</div>
				<div class="row">
					<div class="product col-xs-2">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 5</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 6</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 7</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
					<div class="product col-xs-2 col-xs-offset-1">
						<div class="clickableProduct" onclick="document.location='../pages/productPage.php'">
							<img src="../res/product.png" alt="product image" class="row">
							<div class="productInfo row">
								<span class="productName col-xs-8">Product 8</span><span class="col-xs-3 col-xs-offset-1">9.99€</span>
							</div>
						</div>
						<button class="row">Add to Cart</button>
					</div>
				</div>
			</div>
		</div>
	</div>
    {include file='common/footer.tpl'}