function newIdea() {
  var ideas = ['You could make a set of napkins!', 'What about sewing up a swanky table cloth?',
  'Stitch up a dreamy dress!', 'How about a Stuffed Animal?', 'A pencil case would be useful.',
'I bet you could use another tote bag.', 'You have a lot of dirty socks - maybe a laundry bag?',
'Whip up a swell pocket square.', 'A tank top would be rad.', 'To be honest, you can never have too many infinity scarves.',
'Fabric necklaces are in.', 'I heard that Moomoos are coming back in fashion.', 'Some lounge pants would be wicked comfy.',
'Book covers are neato.', 'A snuggly duvet cover is just the thing!', 'It is probably time for a new shower curtain.',
'Crop tops are half the size and twice the fun.']
  var randomNumber = Math.floor(Math.random() * (ideas.length));
  document.getElementById('ideaDisplay').innerHTML = ideas[randomNumber];
}
