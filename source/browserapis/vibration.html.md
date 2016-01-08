---
title: Vibration API
short_description: Causes the device to vibrate.
tags: vibrate, haptic, device, hardware,

w3c_status: W3C Recommendation Feb '15
w3c_link: http://www.w3.org/TR/vibration/
caniuse: http://caniuse.com/#feat=vibration
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/Guide/API/Vibration
web_platform: https://docs.webplatform.org/wiki/apis/vibration

links_tutsarts:
  'HTML5: Vibration API': http://code.tutsplus.com/tutorials/html5-vibration-api--mobile-22585
links_examples:
  'Vibration demo by David Walsh': http://davidwalsh.name/demo/vibrate.php
  'Browser Polyfill by Christian Heilmann': http://codepo8.github.io/mozVibrate-polyfill/
suggested_uses:
  - Haptic user feedback for successes and errors
  - User feedback for general page interactions
  - Feeling sound
  - Haptic Morse code

available_check:
  '"vibrate" in navigator'
---


```js
if ('vibrate' in navigator) {
   // Vibrate once for one second
   navigator.vibrate(1000);
   // Vibrate in sequence of 'on' then 'off' as specified in ms
   navigator.vibrate([1000,500,2000,500,2000]);
} else {
   // Not supported
   console.warn('Vibrate not supported')
}
```
