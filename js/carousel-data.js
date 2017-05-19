$(document).ready(function () {

  // Dit is mijn AJAX object
  var xhr = new XMLHttpRequest();

  xhr.onreadystatechange = function() {

      if ( xhr.readyState == 4 && xhr.status == 200 ) {
         var data = JSON.parse(xhr.responseText);
         console.log(data);
         for (var i=0; i < data.length; i++) {
            $("#picture-" + i + " > img").attr("src", "./images/" + data[i].photoname);
            $("#picture-" + i + "  h3").text(data[i].name);
            $("#picture-" + i + "  p").text(data[i].info);
         }
      }
  }


  xhr.open("GET", "data.php", true);
  xhr.send();
});