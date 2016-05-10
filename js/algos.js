// var arr = ["long phrase", "longer phrase", "longest phrase"]
function LongestWord(arr) {
var lgth = 0;
var longest;

for(var i=0; i < arr.length; i++) {
    if(arr[i].length > lgth) {
        var lgth = arr[i].length;
        longest = arr[i];
    }     
  } 
 console.log(longest) 
}


function Key_Value_Match(arr) {
  
  for(var i=1; i<arr.length; i++) {
  if(arr[i].a !== arr[0].a || arr[i].b !== arr[0].b) {
    return false;
    }
  }
 return true;
}



        function randomNumber() {
        return (Math.floor(Math.random() * 10) + 1);
    }
    

     function randomLetter() {
        return String.fromCharCode(97 + Math.floor(Math.random() * 26));
     }
      
   
   // Another method that combines both math functions.
   // Declare an array as a container to store new words.
   // Use the index to create as many words as the random number 
   // asks for.
   // Use index to create random words until the random number of
   // word in the array is met.
   // Push all of the new words into the new array.

  function randomString(num) {
  var array = [];
  for (i=0; i < num; i++) {
    var word = "";
    var wordLength = randomNumber();
    for (x=0; x < wordLength; x++) {
      word += randomLetter();
    }
    array.push(word);
  }
  return array;
}

// Use index yet again to make 10 arrays.
// Use random number as the variable in random string and print.
// Store that in a variable for easy access
// Use previous sorting method to print the longest word in array. 

for (y=0; y < 10; y++) {
  var randoms = (randomString(randomNumber()));
  console.log("This is a random array:" + ' ' + '[' + randoms + ']')
    randoms.sort(function(a, b) {
  return a.length - b.length
});
console.log("longest word is:" + ' ' + '"' + randoms.pop() + '"')
}


console.log(Key_Value_Match([{name: "Steven", age: 54},{name: "Tamir", age: 54}]))

LongestWord(["one", "three", "fifteen"])
LongestWord(["long phrase", "longer phrase", "longest phrase"])
LongestWord(["a bb cc", "a abbb"])