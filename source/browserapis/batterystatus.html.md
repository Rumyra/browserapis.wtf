---
# following are required
title: Battery Status API
short_description: Provides information about the battery status of the hosting device.
# examples: media, peripheral, device, gaming, location, audio, screen,
tags: device, hardware

w3c_status: Candidate Recommendation (Dec '14)
w3c_link: http://www.w3.org/TR/battery-status/
caniuse: http://caniuse.com/#feat=battery-status
mdn_docs: https://developer.mozilla.org/en/docs/Web/API/Battery_Status_API
web_platform: #


links_tutsarts:
  'Sitepoint: How to use the HTML5 Battery Status API' : http://www.sitepoint.com/html5-battery-status-api/
links_examples:
  "Guille Paz's Demo": http://pazguille.github.io/demo-battery-api/
suggested_uses:
  - Involved content, such as video viewing or gaming, to alert user of low battery.
  - Also returns whether charging - possibilities there
---


```js
if("getBattery" in navigator) {
  navigator.getBattery().then(function(battery) {

    console.log("Is battery charging? " + (battery.charging ? "Yes" : "No"));
    console.log("Battery level: " + battery.level * 100 + "%");
    console.log("Time until battery charged: " + battery.chargingTime + " seconds");
    console.log("Time until batter discharged: " + battery.dischargingTime + " seconds");

    battery.addEventListener('chargingchange', function() {
      console.log("Is battery charging? " + (battery.charging ? "Yes" : "No"));
    });

    battery.addEventListener('levelchange', function() {
      console.log("Battery level: " + battery.level * 100 + "%");
    });

    battery.addEventListener('chargingtimechange', function() {
      console.log("Time until battery charged: " + battery.chargingTime + " seconds");
    });

    battery.addEventListener('dischargingtimechange', function() {
      console.log("Time until batter discharged: " + battery.dischargingTime + " seconds");
    });

  });
} else {
  console.log("Sorry, Battery Status API is not supported on this device.");
}

```
- The value `Infinity` for `chargingTime` means either the device is currently discharging or the system was unable to report the value.
- The value `Infinity` for `dischargingTime` means either the device is currently charging or the system was unable to report the value.