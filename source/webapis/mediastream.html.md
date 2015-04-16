---
title: Media Stream API
short_description: User grants access to stream device media, usually either camera and/or microphone.
w3c_status: W3C Working Draft Feb '15
w3c_link: http://www.w3.org/TR/mediacapture-streams/
caniuse: http://caniuse.com/#feat=stream
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/MediaStream
links_tutsarts:
  'Capturing Audio & Video in HTML5': http://www.html5rocks.com/en/tutorials/getusermedia/intro/
  'Its Curtains for Marital Strife Thanks to getUserMedia' : http://html5doctor.com/getusermedia/
links_examples:
  'Browser Photo Booth': http://html5-demos.appspot.com/static/getusermedia/photobooth.html
  'Play The Xylophone With Your Hands' : http://www.soundstep.com/blog/experiments/jsdetection/
suggested_uses:
  - Use with WebRTC for voice and video calls
---


```js
// FYI vendor prefixes are still needed
if (navigator.getUserMedia) {
  // Media Stream Supported
  navigator.getUserMedia(
    {audio: true, video: true},
    function(stream) {
      videoElement.src = window.URL.createObjectURL(stream);
    },
    function(error) {
      videoElement.src = 'myvideosource.webm';
    });
} else {
  // No support
  console.warn('Sorry media stream not supported');
}

```
