$(function(){
  $('button#kiss_generator').on('click', function(){
    $.ajax({
      url: 'http://localhost:3000/categories/1/random_kiss',
      method: 'GET',
      dataType: 'html'
    }).done(function(responseData){
      console.log(responseData);
      $('div#kisses').html(responseData);
    });
  });
})
