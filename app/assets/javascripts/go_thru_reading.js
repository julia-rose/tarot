$( document ).ready(function() {


var ready;
ready = function() {	
	// something = new Witch();
	// console.log(something);  I HAVE LEGIT BEEN SITTING HERE FOR LIKE 3 HOURS TRYING TO GET THIS STUPID "THINGSTOSAY" PROPERTY TO SHOW UP OUTSIDE OF THE CONSOLE AND IT WON'T WORK. OBJECT ORIENTED JAVASCRIPT IS THE ACTUAL WORST THING EVER.
	// console.log(something.thingsToSay);
	// thing = document.createElement("p");
	// text = something.thingsToSay[0];
 //  thing.innerHTML = text;
	// $( ".info" ).append(thing); IT'S LIKE...I'M DOING EXACTLY WHAT WOULD MAKE SENSE... WHAT MORE DO YOU WANT FROM ME JAVASCRIPT? BLOOD SACRIFICES?
	$( ".show_reading li:nth-child(1)").fadeIn(1500);

	var child = 1;
	$( ".next-button" ).click(function(event){
		event.preventDefault()
		$( ".show_reading li:nth-child(" + child + ")").fadeOut(1000);
		$(".columns").hide();
	  $( ".show_reading li:nth-child(" + (child + 1) + ")").delay(1000).fadeIn(1000);
	  child++

	  if (child === 10) {
	  	$( ".next-button").hide();
	  	$( ".info" ).append("<a class='back_button' href='/'>Back.</a>");
	  };
	});
};

$(document).ready(ready);
$(document).on('page:load', ready);

});