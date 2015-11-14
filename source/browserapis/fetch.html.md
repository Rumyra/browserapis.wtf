---
title: Fetch API
short_description: The Fetch API provides an interface for fetching resources (e.g., across the network.)
tags: xhr, fetch

w3c_status: Fetch Living Standard
w3c_link: https://fetch.spec.whatwg.org
caniuse: http://caniuse.com/#feat=fetch
mdn_docs: https://developer.mozilla.org/en/docs/Web/API/Fetch_API

links_tutsarts:
  'Fetch API' : https://davidwalsh.name/fetch
  'Fetch API in the browser, it has happened': https://www.jonathanfielding.com/fetch-api-in-the-browser-it-has-happened/

suggested_uses:
  - Request data from server
  - Post data to a server
  - Replace XMLHttpRequest();
---

```js
// url (required), options (optional)
fetch('/foo/bar', { method: 'get' }).then(function(response) {
        //Do something with your response
}).catch(function(err) {
        //Handle any errors here
});

```
