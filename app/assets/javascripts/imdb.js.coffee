->
  $.ajax(
     data:      'title=Matrix&format=JSONP',
     url:       'http://www.myapifilms.com/imdb',
     dataType:  'jsonp',
     success:   function (response, textStatus, jqXHR) 
        # Here your code
     
  );