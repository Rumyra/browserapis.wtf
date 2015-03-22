---
title: Ambient Light API
short_description: Returns the lux value detected by the devices camera.
w3c_status: W3C Editors Draft
w3c_link: http://w3c.github.io/ambient-light/
caniuse: http://caniuse.com/#feat=ambient-light
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/DeviceLightEvent
links_other:
  'Title': http://example.com
---

<pre class="language-javascript"><code>addEventListener('devicelight', function(event) {
  console.log(event.value);
});</code></pre>
