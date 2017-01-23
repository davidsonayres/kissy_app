$(function(){
  $('#kiss_generator').on('click', function(){
    $.ajax({
      url: 'random_kiss',
      method: 'GET',
      dataType: 'html'
    }).done(function(responseData){
      console.log(responseData);
      $('div#kiss p').html(responseData);
    });
  });
})
