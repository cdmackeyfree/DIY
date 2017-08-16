function newIdea() {
  var ideas = ['You could make a set of napkins!', 'What about sewing up a swanky table cloth?',
  'Stitch up a dreamy dress!', 'How about a Stuffed Animal?', 'A pencil case would be useful.',
'I bet you could use another tote bag.', 'You have a lot of dirty socks - maybe a laundry bag?',
'Whip up a swell pocket square.', 'A tank top would be rad.', 'To be honest, you can never have too many infinity scarves.',
'Fabric necklaces are in.', 'I heard that Moomoos are coming back in fashion.', 'Some lounge pants would be wicked comfy.',
'Book covers are neato.', 'A snuggly duvet cover is just the thing!', 'It is probably time for a new shower curtain.',
'Crop tops are half the size and twice the fun.', 'Make an apron and then make some cookies!', 'Who wears short shorts? You do - but you have to make them first',
'Headbands are a good way to use some scraps!', 'Dress up your t-shirt with a sweet custom pocket.',
'Your grandma would love a nice tea cozy.', 'Make some fabric baskets to hold all of your fabric!',
'If anyone can bring the ascot back into fashion, it is you!', 'Dogs are cute, but dogs wearing bandanas are cuter.']
  var randomNumber = Math.floor(Math.random() * (ideas.length));
  document.getElementById('ideaDisplay').innerHTML = ideas[randomNumber];
}
/* All the strings inside the ideas array are assigned an index number. The variable randomNumber
uses Math.floor which returns the largest number less than or equal to what it is given and then gives
it Math.random which will pull a random number within the ideas array. .length tells the script that
it should only pull index numbers equal or less than the amount of strings in the ideas array.
The next line tells the script to look at the document and pull the elements by their assigned index
number and then display what the actual string (not the index number) using html. */
