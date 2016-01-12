---
title: Page Visibility API
short_description: Detect if the page is visible or in focus
tags: visible, focus, page

w3c_status: W3C Recommendation Oct '13
w3c_link: http://www.w3.org/TR/page-visibility/
caniuse: http://caniuse.com/#feat=pagevisibility
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Page_Visibility_API
browser_support: pagevisibility

links_tutsarts:
  'Using the PageVisibility API': http://www.html5rocks.com/en/tutorials/pagevisibility/intro/
links_examples:
  'Page Visibility demo by David Walsh': https://davidwalsh.name/demo/page-visibility.php
  'Cross-browser Polyfill by Addy Osmani': https://gist.github.com/addyosmani/1122546
suggested_uses:
  - Toggle Play/Pause on a video (or slideshow)
  - Stop retrieving information from the server
---


```js
if ('hidden' in document) {
  // Listen for a visibility change
  document.addEventListener('visibilitychange', function(){
    if ( document.hidden ) {
      console.log('Page not visible');
    } else {
      console.log('Page visible');
    }
  });
} else {
  // Not supported
  console.warn('Page visibility not supported');
}
```
