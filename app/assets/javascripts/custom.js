$(document).ready(function(){


$('#counter').data('count', 0);
$('html').click(function(){
  $('#counter').html(function(){
        var $this = $(this),
            count = $this.data('count') + 1;

        $this.data('count', count);
        return count;
    });
});

$("html").click(function(){
  
  var clicks_count= $('#counter').text();
  
  $('#clicks_counts_text').val(clicks_count);
});

});