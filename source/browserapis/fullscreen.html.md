---
title: Fullscreen API
short_description: Allows an element to be displayed covering the entire screen
tags: media, screen

w3c_status: Fullscreen Living Standard
w3c_link: https://fullscreen.spec.whatwg.org/
caniuse: http://caniuse.com/#feat=fullscreen
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Fullscreen_API
web_platform: https://docs.webplatform.org/wiki/dom/Element/requestFullscreen

links_tutsarts:
  'Fullscreen API': http://davidwalsh.name/fullscreen
suggested_uses:
  - Displaying video at maximum size
  - Games
  - Talks
  - Projections
  - Second screen functionality
  - Apps
---


```js
addEventListener('fullscreenButtonClick', function(event) {
  var element = document.getElementById("display");
  if(element.requestFullscreen) {
    element.requestFullscreen();
  } else if(element.mozRequestFullScreen) {
    element.mozRequestFullScreen();
  } else if(element.webkitRequestFullscreen) {
    element.webkitRequestFullscreen();
  } else if(element.msRequestFullscreen) {
    element.msRequestFullscreen();
  }
});
```
