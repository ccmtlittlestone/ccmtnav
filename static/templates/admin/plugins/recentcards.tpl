<div class="row">
	<div class="col-lg-9">
		<div class="panel panel-default">
			<div class="panel-heading">ccmtnav settings</div>
			<div class="panel-body">
				<form role="form" id="recentcards">
					<div class="form-group">
						<label for="title">Title</label>
						<input type="text" id="title" data-key="title" title="title" class="form-control" placeholder="Recent Topics">
					</div>

					<div class="form-group">
						<label for="groupName">Optional: Select posts posted from a certain group only</label>
						<select class="form-control" id="groupName" name="groupName" data-key="groupName">
							<option value="">N/A</option>
							<!-- BEGIN groups -->
							<option value="{../name}">{../value}</option>
							<!-- END groups -->
						</select>
					</div>

					<div class="form-group">
						<label for="opacity">Background Opacity</label>
						<input type="text" id="opacity" data-key="opacity" title="opacity" class="form-control" placeholder="1.0">
					</div>
					<div class="form-group">
						<label for="shadow">Text Shadow</label>
						<input type="text" id="shadow" data-key="shadow" title="shadow" class="form-control" placeholder="none">
					</div>

					<!-- custom begin -->
					<div class="form-group">
						<label for="opacity">pic1</label>
						<input type="text" id="pic1" data-key="pic1" title="pic1" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url1</label>
						<input type="text" id="url1" data-key="url1" title="url1" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt1</label>
						<input type="text" id="txt1" data-key="txt1" title="txt1" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic2</label>
						<input type="text" id="pic2" data-key="pic2" title="pic2" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url2</label>
						<input type="text" id="url2" data-key="url2" title="url2" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt2</label>
						<input type="text" id="txt2" data-key="txt2" title="txt2" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic3</label>
						<input type="text" id="pic3" data-key="pic3" title="pic3" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url3</label>
						<input type="text" id="url3" data-key="url3" title="url3" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt3</label>
						<input type="text" id="txt3" data-key="txt3" title="txt3" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic4</label>
						<input type="text" id="pic4" data-key="pic4" title="pic4" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url4</label>
						<input type="text" id="url4" data-key="url4" title="url4" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt4</label>
						<input type="text" id="txt4" data-key="txt4" title="txt4" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic5</label>
						<input type="text" id="pic5" data-key="pic5" title="pic5" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url5</label>
						<input type="text" id="url5" data-key="url5" title="url5" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt5</label>
						<input type="text" id="txt5" data-key="txt5" title="txt5" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic6</label>
						<input type="text" id="pic6" data-key="pic6" title="pic6" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url6</label>
						<input type="text" id="url6" data-key="url6" title="url6" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt6</label>
						<input type="text" id="txt6" data-key="txt6" title="txt6" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic7</label>
						<input type="text" id="pic7" data-key="pic7" title="pic7" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url7</label>
						<input type="text" id="url7" data-key="url7" title="url7" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt7</label>
						<input type="text" id="txt7" data-key="txt7" title="txt7" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">pic8</label>
						<input type="text" id="pic8" data-key="pic8" title="pic8" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">url8</label>
						<input type="text" id="url8" data-key="url8" title="url8" class="form-control" placeholder="">
					</div>
					<div class="form-group">
						<label for="opacity">txt8</label>
						<input type="text" id="txt8" data-key="txt8" title="txt8" class="form-control" placeholder="">
					</div>
					<!-- custom end -->

					<div class="form-group">
						<div class="checkbox">
							<label for="enableCarousel">
								<input type="checkbox" data-key="enableCarousel" id="enableCarousel" name="enableCarousel" />
								Enable Carousel Mode
							</label>
						</div>

						<div class="checkbox">
							<label for="enableCarouselPagination">
								<input type="checkbox" data-key="enableCarouselPagination" id="enableCarouselPagination" name="enableCarouselPagination" />
								Turn on paginator for carousel
							</label>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading">Control Panel</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="save">Save Settings</button>
			</div>
		</div>
	</div>
</div>

<script>
require(['settings'], function(settings) {

	settings.sync('recentcards', $('#recentcards'));

	$('#save').click( function (event) {
		settings.persist('recentcards', $('#recentcards'), function(){
			socket.emit('admin.settings.syncRecentCards');
			app.alertSuccess('Please restart your forum for changes to fully take effect.');
		});
	});
});
</script>
