console.log('fghj')

$('img.like-button').on('click', function() {
  console.log('hi')

  // console.log(this)
  // var url = "/buildings/" + $("building-id").val()  + "/suggestions" 
  // var data = null

  // request('POST', url, data).done(function(response){
  //   $.each(response, function(response){
  //     console.log('likes')
  //   })
  // })

})






  // $.post('likes#create', function(response){
  //   console.log(response,'response')




function request(method, url, data){
return $.ajax({
  method: method,
  url: url,
  dataType: 'json',
  data: data
})
};