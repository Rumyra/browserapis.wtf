---
# following are required
title: Screen Orientation
short_description: Returns the screen type and angle. Informs state change and ability to lock.
# examples: media, peripheral, device, gaming, location, audio, screen,
tags: screen, device

w3c_status: W3C Working Draft (Apr '15)
w3c_link: http://www.w3.org/TR/screen-orientation/
caniuse: http://caniuse.com/#feat=screen-orientation
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Screen/orientation
web_platform: #

links_tutsarts:
  'Sitepoint: Introducing the Screen Orientation API' : http://www.sitepoint.com/introducing-screen-orientation-api/
links_examples:
  "Aurelio De Rosa's demo" : http://www.audero.it/demo/screen-orientation-api-demo.html
suggested_uses:
  - Gaming
  - Layout
---


```js
var orientation = screen.orientation || screen.mozOrientation || screen.msOrientation;

if (orientation === 'landscape-primary') {
  console.log('Screen is in its primary landscape position');
}
else if (orientation === 'landscape-secondary') {
  console.log('Screen is in its secondary landscape position (Could suggest the screen is upside down)');
}
else if (orientation === 'portrait-primary') {
  console.log('Screen is in its primary portrait position');
}
else if (orientation === 'portrait-secondary') {
  console.log('Screen is in its secondary portrait position (Could suggest the screen is upside down)');
}

```
