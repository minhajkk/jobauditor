// This is a manifest file that'll be compiled into application.js.
//
// Any JavaScript file within this directory can be referenced here using a relative path.
//
// You're free to add application-wide JavaScript to this file, but it's generally better 
// to create separate JavaScript files as needed.
//
//= require modernizr-2.7.1.custom.min
//= require jquery
//= require_self

if (typeof jQuery !== 'undefined') {
	(function($) {
		$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
    })(jQuery);
}

$(document).ready( function() {
    $("#job-auditor-main-logo").hover(
        function () {
            $( "#job-auditor-main-logo" ).removeClass();
        },
        function () {
            var randomClass = getRandomClass();
            $("#job-auditor-main-logo").attr("class", "site-logo");
        }
    );

    getRandomClass = function()
    {
        //Store available css classes
        var classes = new Array("hvr-bounce-out", "hvr-wobble-to-top-right", "hvr-skew-forward", "hvr-buzz", "hvr-wobble-vertical");

        //Get a random number from 0 to 4
        var randomNumber = Math.floor(Math.random()*5);

        return classes[randomNumber];
    }
});