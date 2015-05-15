$( document ).ready(function() {

var ready;
ready = function() {
	$( ".show_reading li:nth-child(1)").removeClass("item").addClass("current");

	var child = 1;
	$( ".next" ).click(function(event){
		event.preventDefault()
		$( ".show_reading li:nth-child(" + (child) + ")").removeClass("current").addClass("item");
	  $( ".show_reading li:nth-child(" + (child + 1) + ")").removeClass("item").addClass("current");
	  child++

	  if (child === 10) {
	  	$( ".next").hide();
	  	$( ".info" ).append("<a class='back_button' href='/index'>Back.</a>");
	  };
	});
};

$(document).ready(ready);
$(document).on('page:load', ready);

});