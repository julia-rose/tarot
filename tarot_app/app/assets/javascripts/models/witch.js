// THIS SUCKS TO BE QUITE HONEST

// var Witch = function(){
//   this.thingsToSay = [];
//   this.fetchScripts();
// }

// Witch.prototype = {
//   fetchScripts: function(callback) {
//     $.ajax({
//       type: 'GET',
//       dataType: 'json',
//       url: "/witches"
//     }).done(function(response) {
//       something.addScripts(response["scripts"]);
//       console.log(something.thingsToSay[0]);
//     }).fail(function(response){
//       console.log("js failed to load");
//     });
//   },
//   addScripts: function(response) {
//     this.thingsToSay = [];
//     for(var i = 0; i < response.length; i++){
//       var line = response[i];
//       this.thingsToSay.push(line);
//     }
//     console.log(this.thingsToSay)
//     return(this.thingsToSay);
//   }

// };

