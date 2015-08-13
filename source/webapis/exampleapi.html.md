---
# following are required
title: API Name Here
short_description: A one sentence description of what the API does.
w3c_status: For instance 'W3C Editors Draft' or 'W3C Recommendation (Oct '13)'
w3c_link: #
caniuse: #
mdn_docs: #
web_platform: #

# not required (if unpopulated will be omitted from api detail page)
links_tutsarts:
  'OReilly Web Audio API Book, by Boris Smus' : http://chimera.labs.oreilly.com/books/1234000001552/index.html
  'Getting Started with Web Audio API' : http://www.html5rocks.com/en/tutorials/webaudio/intro/
links_examples:
  'Jam With Chrome': http://www.jamwithchrome.com/
  'Make Your Browser Dance': http://dancing.rumyra.com/
  'Lots of little demos': http://webaudiodemos.appspot.com/
suggested_uses:
  - Sound effects (animations/hovers etc...)
  - Controlling audio playpback
---


```js
var audioContext = (window.AudioContext || 
window.webkitAudioContext || window.mozAudioContext);

if (audioContext) {
  // Web Audio API is available.
  var myAudioContext = new audioContext();
}

// Control volume
myAudioContext.createGain();
// Create filter
myAudioContext.createBiquadFilter();
// Create sound
myAudioContext.createOscillator();
// Create analyser
var analyser = myAudioContext.createAnalyser();

// There's more, plus each of the above contain lots of methods - see links for more info.

```
