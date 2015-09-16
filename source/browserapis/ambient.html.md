---
title: Ambient Light Event
short_description: Returns the lux value detected by the devices camera.
w3c_status: W3C Editors Draft
w3c_link: http://w3c.github.io/ambient-light/
caniuse: http://caniuse.com/#feat=ambient-light
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/DeviceLightEvent
links_tutsarts:
  'Mobile Web Superpowers – Ambient Light API': http://www.sitepoint.com/mobile-web-superpowers-ambient-light-api/
links_examples:
  'Changing colour to lighting conditions': http://codepen.io/patrickcatanzariti/full/jmaHI
suggested_uses:
  - Changing colour and contrast to suit lighting conditions
---


```js
addEventListener('devicelight', function(event) {
  console.log(event.value);
});
```
