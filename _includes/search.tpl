<form id="live-search" action="" class="form-search" method="post">
        <input type="text" class="input-medium search-query" id="filter" value="" placeholder="搜索" />
</form>
<script>
$(function(){
	$("#filter").keyup(function(){

		// Retrieve the input field text and reset the count to zero
		var filter = $(this).val(), count = 0;

		// Loop through the comment list
		$("article h5").each(function(){

			// If the list item does not contain the text phrase fade it out
			if ($(this).text().search(new RegExp(filter, "i")) < 0) {
				$(this).fadeOut();

			// Show the list item if the phrase matches and increase the count by 1
			} else {
				$(this).show();
				count++;
			}
		});

		// Update the count
		//var numberItems = count;
		//$("#filter-count").text("Number of Comments = "+count);
	});
});
</script>
<hr>