---
title: Device Orientation API
short_description: Returns values on the device's position & orientation.
w3c_status: 
w3c_link: 
caniuse: 
mdn_docs: 
links_tutsarts:
  'HTML5: Vibration API': http://code.tutsplus.com/tutorials/html5-vibration-api--mobile-22585
links_examples:
  'Vibration demo by David Walsh': http://davidwalsh.name/demo/vibrate.php
  'Browser Polyfill by Christian Heilmann': http://codepo8.github.io/mozVibrate-polyfill/
suggested_uses:
  - Haptic user feedback, for successes, errors or just general page interactions
  - Feeling sound
  - Morse code
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
