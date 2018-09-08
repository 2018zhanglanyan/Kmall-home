{{#floor}}
<div class="floor-box">
	<h2 class="floor-title">{{title}}</h2>
	<ul class="floor-list clearfix">
		{{#item}}
		<li class="floor-item">
			<a href=".st.html?categoryId={{categoryId}}">
				<p class="floor-text">{{text}}</p>
				<img class="floor-image" src="{{image}}" alt="">
			</a>
		</li>
		{{/item}}
	</ul>
</div>
{{/floor}}
