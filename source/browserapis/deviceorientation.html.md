---
title: Device Orientation API
short_description: Returns values on the device's position & orientation.
tags: device, orientation, compass, accelerometer

w3c_status: W3C Editor's Draft
w3c_link: http://w3c.github.io/deviceorientation/spec-source-orientation.html
caniuse: http://caniuse.com/#feat=deviceorientation
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Detecting_device_orientation
web_platform: https://docs.webplatform.org/wiki/apis/device_orientation

links_tutsarts:
  'HTML5 Rocks Device Orientation Tutorial' : http://www.html5rocks.com/en/tutorials/device/orientation/
links_examples:
  'HTML5 Rocks Device Orientation Example' : http://www.html5rocks.com/en/tutorials/device/orientation/deviceorientationsample.html
suggested_uses:
  - Virtual Reality with Google Cardboard

available_check:
  'window.DeviceOrientationEvent'
---


```js
// If the 'DeviceOrientationEvent' exists
if (window.DeviceOrientationEvent) {
  // Add an event listener for the 'deviceorientation' event
  window.addEventListener('deviceorientation',
    function (e) {
      // Do something with the data...
      // gamma is the left-to-right tilt in degrees, where right is positive
      console.log(e.gamma);
      // beta is the front-to-back tilt in degrees, where front is positive
      console.log(e.beta);
      // alpha is the compass direction the device is facing in degrees
      console.log(e.alpha);
    },
    false
  );
}
```
