---
title: Web Audio API
short_description: Allows manipulation and analysation of audio data (files or streams), as well as play back controls.
tags: media, audio, distotion, analysis,

w3c_status: W3C Editors Draft
w3c_link: http://webaudio.github.io/web-audio-api/
caniuse: http://caniuse.com/#feat=audio-api
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API
web_platform: https://docs.webplatform.org/wiki/apis/webaudio

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

available_check:
  '(window.AudioContext || window.webkitAudioContext || window.mozAudioContext)'

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
