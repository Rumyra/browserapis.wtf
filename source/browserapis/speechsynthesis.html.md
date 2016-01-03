---
title: Web Speech Synthesis API
short_description: Allows text to be spoken by the computer
tags: media, audio

w3c_status: W3C Editors Draft
w3c_link: https://dvcs.w3.org/hg/speech-api/raw-file/tip/webspeechapi.html#tts-section
caniuse: http://caniuse.com/#feat=speech-synthesis
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesis
web_platform: #


links_tutsarts:
  #
links_examples:
  #
suggested_uses:
  - Acknowledge users actions
  - Speak content to users with vision difficulties
---


```js
if('speechSynthesis' in window){
  var synth = window.speechSynthesis;
  var msg = new SpeechSynthesisUtterance("Hello, World!");
  msg.lang = "en-GB";
  synth.speak(msg);
}
```
