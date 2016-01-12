---
# following are required
title: Proximity API
short_description: Receive events about distance from device to physical object.
tags: proximity, beacon, location, geo,

w3c_status: W3C Editors Draft Nov 15
w3c_link: https://w3c.github.io/proximity/
caniuse: http://caniuse.com/proximity
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Proximity_Events
web_platform: https://docs.webplatform.org/wiki/apis/proximity
browser_support: proximity

links_tutsarts:
  'Sitepoint: Introducing the Proximity API' : http://www.sitepoint.com/introducing-proximity-api/
links_examples:
  'Proximity API Demo by Aurelio De Rosa': http://www.audero.it/demo/proximity-api-demo.html
suggested_uses:
  - Interact with Beacons via Bluetooth or Wifi to send users information
  - Location of lost items via tags
  - Already used to switch off device screen when user is on a phone call

---

# code snippet
```js

window.addEventListener('userproximity', function(event) {
  if (event.near) {
    // let's power off the screen
    navigator.mozPower.screenEnabled = false;
  } else {
    // Otherwise, let's power on the screen
    navigator.mozPower.screenEnabled = true;
  }
});

```
