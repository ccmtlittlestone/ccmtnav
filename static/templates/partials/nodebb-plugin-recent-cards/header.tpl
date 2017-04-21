<!-- Recent Cards plugin -->
<!-- IF topics.length -->
<style media="screen">
	.c_mask{
		color: #fff !important;
		font-size: 16px;
		padding: 5px;
		line-height: 20px;
		background: rgba(0, 0, 0, 0.5);
		width:100%;
		min-height:20px;
		position:absolute;
		bottom:0;
		word-wrap: break-word;
	}
</style>
<div class="recent-cards-plugin">
	<ul class="categories">
		<p>{recentCards.title}</p>
	</ul>

	<ul class="row recent-cards preventSlideOut carousel-mode" itemscope itemtype="http://www.schema.org/ItemList" style="height:100%;max-height:160px">

		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url1}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic1});"></div>
					<div class="c_mask">{recentCards.txt1}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url2}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic2});"></div>
					<div class="c_mask">{recentCards.txt2}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url3}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic3});"></div>
					<div class="c_mask">{recentCards.txt3}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url4}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic4});"></div>
					<div class="c_mask">{recentCards.txt4}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url5}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic5});"></div>
					<div class="c_mask">{recentCards.txt5}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url6}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic6});"></div>
					<div class="c_mask">{recentCards.txt6}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url7}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic7});"></div>
					<div class="c_mask">{recentCards.txt7}</div>
				</div>
			</a>
		</li>
		<li style="height:140px" class="<!-- IF topics.category.class -->{topics.category.class}<!-- ELSE -->col-md-3 col-sm-6 col-xs-12<!-- ENDIF topics.category.class --> category-item" data-cid="{topics.category.cid}" data-numRecentReplies="{topics.category.numRecentReplies}" style="text-shadow:{recentCards.textShadow};">
			<a href="{recentCards.url8}" itemprop="url">
				<div class="recent-card">
					<div class="bg" style="background-image: url({recentCards.pic8});"></div>
					<div class="c_mask">{recentCards.txt8}</div>
				</div>
			</a>
		</li>

	</ul>
	<br />
</div>
<!-- ENDIF topics.length -->
