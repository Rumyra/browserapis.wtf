---
title: Web Animation API
short_description: Specifying and controlling an animation.
w3c_status: W3C Editor's Draft April '15
w3c_link: https://w3c.github.io/web-animations/
caniuse: http://caniuse.com/#feat=web-animation
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/Guide/API/Vibration
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
