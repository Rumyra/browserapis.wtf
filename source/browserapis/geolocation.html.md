---
title: Geolocation API
short_description: User grants access their to device location, accessible via lat/long co-ords.
tags: location, latitude, longitude, gps,

w3c_status: W3C Recommendation (Oct '13)
w3c_link: http://www.w3.org/TR/geolocation-API/
caniuse: http://caniuse.com/#feat=geolocation
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Geolocation/Using_geolocation
web_platform: https://docs.webplatform.org/wiki/apis/geolocation

links_tutsarts:
  'Entering The Wonderful World of Geolocation' : http://www.smashingmagazine.com/2010/03/08/entering-the-wonderful-world-of-geo-location/
  'A Simple Trip Meter using the Geolocation API': http://www.html5rocks.com/en/tutorials/geolocation/trip_meter/
links_examples:
  'Instigates a new instance of google maps and shows users location on it.': http://playground.html5rocks.com/#get_current_position
  'Example using the <i>watchPosition</i> method.' : https://thedotproduct.org/experiments/geo/
suggested_uses:
  - Location based services
  - User tailored content based on location
  - Navigation/Sat Nav systems
  - From me to you (delivery/journey time)
  - Better cultural content (not just based on lang)
---


```js
// Is geolocation supported?
if (navigator.geolocation) {
  
  // get current position
  navigator.geolocation.getCurrentPosition(
     
    // to run on success
    function(position) {
      var lat = position.coords.latitude;
      var lon = position.coords.longitude;
      var accuracy = position.coords.accuracy;
      // there is also altitude, altitude accuaracy, heading and speed methods
    },
    // to run on fail
    function(error) {
      console.warn('no position found');
    });
}

// as well as the above there are is a watchPosition method - see the links for more info

```
