console.log('like.js');

$('img.like-button').on('click', function() {
  var buildingID = $(this).parent().data('building-id')
  var suggestionID = $(this).parent().data('suggestion-id')

  var url = "/buildings/" + buildingID  + "/suggestions/" + suggestionID + "/likes" 
  var element = $(this);

  request('POST', url, null).done(function(response){
    $('li[data-building-id="' + buildingID +  '"][data-suggestion-id="' + suggestionID + '"] .likes').html(response.number_of_likes)
  })
})

function request(method, url, data){
  return $.ajax({
    method: method,
    url: url,
    dataType: 'json',
    data: data
  })
};