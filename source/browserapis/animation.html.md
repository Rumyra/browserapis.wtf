---
title: Web Animation API
short_description: Specifying and controlling DOM animations.
tags: animation, css, cell, 

w3c_status: W3C Editor's Draft April '15
w3c_link: https://w3c.github.io/web-animations/
caniuse: http://caniuse.com/#feat=web-animation
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Animation
web_platform: https://docs.webplatform.org/wiki/apis/web_animations
browser_support: web-animation

links_tutsarts:
  'Web Animations API Tutorial Part 1: Creating a Basic Animation' : http://danielcwilson.com/blog/2015/07/animations-part-1/
  'Web Animations API Tutorial Part 2: The AnimationPlayer & Timeline Controls' : http://danielcwilson.com/blog/2015/07/animations-part-2/
  'Web Animations API Tutorial Part 3: Multiple Animations' : http://danielcwilson.com/blog/2015/08/animations-part-3/
  'Web Animations API Tutorial Part 4: GroupEffects & SequenceEffects' : http://danielcwilson.com/blog/2015/09/animations-part-4/
  'Web Animations API Tutorial Part 5: The Loveable Motion Path' : http://danielcwilson.com/blog/2015/09/animations-part-5/
  'Web Animations API Tutorial Conclusion' : http://danielcwilson.com/blog/2015/09/animations-conclusion/

links_examples:
suggested_uses:
---


```js
var player = document.getElementById('element').animate([
	{ transform: opacity: 1 },
	{ transform: opacity: 0 }
], {
	duration: 700,
});

```
