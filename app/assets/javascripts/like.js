console.log('like.js');

//on click of weird like button
$('img.like-button').on('click', function() {
  //grabbing the id of suggestion and building from a data attribute
  var buildingID = $(this).parent().data('building-id')
  var suggestionID = $(this).parent().data('suggestion-id')

//making a dynamic url grabbed from data attribute set on like button
  var url = "/buildings/" + buildingID  + "/suggestions/" + suggestionID + "/likes" 
  var element = $(this);
  
//post request, add html to view
// controller incrementing with each click
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