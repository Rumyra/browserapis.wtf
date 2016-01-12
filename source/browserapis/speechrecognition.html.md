---
# following are required
title: Web Speech Recognition API
short_description: Allows speech to be translated into text
# examples: media, peripheral, device, gaming, location, audio, screen,
tags: media, audio

w3c_status: W3C Editors Draft
w3c_link: https://dvcs.w3.org/hg/speech-api/raw-file/tip/webspeechapi.html#speechreco-section
caniuse: http://caniuse.com/#feat=speech-recognition
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/SpeechRecognition
web_platform: #
browser_support: speech-recognition

links_tutsarts:
  'The HTML5 Speech Recognition API' : http://shapeshed.com/html5-speech-recognition-api/
  'Introducing the Web Speech API' : http://www.sitepoint.com/introducing-web-speech-api/
links_examples:
  #
suggested_uses:
  - Form input for those unable to use a keyboard
  - Voice commands
---


```js
var recognition = new webkitSpeechRecognition();
recognition.lang = 'en-GB';

recognition.onstart = function() {
  console.log("Listening...");
};

recognition.onresult = function(event) {
  for (var i = event.resultIndex; i < event.results.length; ++i) {
    if (event.results[i].isFinal) {
      console.log(event.results[i][0].transcript);
      recognition.stop();
    }
  }
};

recognition.onerror = function(event) {
  console.log("Something went wrong");
};

recognition.onend = function() {
  console.log("I'm done listening to you now!");
};

recognition.start();
```
