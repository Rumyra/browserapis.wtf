---
title: matchMedia
short_description: The matchMedia API provides a way to test media queries in javascript
tags: media query, 

w3c_status: W3C Recommendation (Dec '13)
w3c_link: http://www.w3.org/TR/cssom-view/#dom-window-matchmedia
caniuse: http://caniuse.com/#feat=matchmedia
mdn_docs: https://developer.mozilla.org/en/docs/Web/API/Window/matchMedia
web_platform: https://docs.webplatform.org/wiki/css/media_queries/apis/matchMedia

links_tutsarts:
  'matchMedia is cooler than you think' : http://wilsonpage.co.uk/matchmedia-is-cooler-than-you-think/
  'matchMedia in JavaScript': http://blog.astaz3l.com/2013/11/27/matchmedia/

suggested_uses:
  - Target functionality towards a particular device type
---

```js
var mql = window.matchMedia('(min-width: 1024px)');

console.log(mql.matches)
//returns true if browser is larger than 1024px;

mql.addListener(function(event){
    console.log(event.matches);
    //if media query is matched after initial load then output whether it matches
});

```
