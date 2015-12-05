---
title: Permissions API
short_description: The Permissions API provides a way to query the status of API permissions. It allows you to see whether permission to use an API such as geolocation is granted or denied.
tags: permissions

w3c_status: The Permissions API (W3C working draft)
w3c_link: http://www.w3.org/TR/permissions/
caniuse: http://caniuse.com/#feat=permissions-api
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Permissions_API

suggested_uses:
  - Check whether user has allowed the use of an API such as geolocation
---

```js
navigator.permissions.query({name:'geolocation'}).then(function(result) {
  if (result.state === 'granted') {
  	//User has granted permission YAY
  }
});

```
