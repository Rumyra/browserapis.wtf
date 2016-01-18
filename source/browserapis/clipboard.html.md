---
title: Clipboard API
short_description: Exposes web content to browser clipboard, allowing cut, copy, paste events
tags: copy, paste, cut, clipboardevent

w3c_status: W3C Editors Draft
w3c_link: https://w3c.github.io/clipboard-apis/
caniuse: http://caniuse.com/#feat=clipboard
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/ClipboardEvent

links_tutsarts:
  'Cut and Copy Commands': https://developers.google.com/web/updates/2015/04/cut-and-copy-commands
  'Clipboard API and Events (Partial) Tutorial' : https://developer.tizen.org/dev-guide/web/2.3.0/org.tizen.mobile.web.appprogramming/html/tutorials/w3c_tutorial/ui_tutorial/clipboard_tutorial.htm

suggested_uses:
  - Replace Flash based methods of copy / paste
  - One tap copying or pasting of information, data or complex urls
---

```js
   document.addEventListener("paste", function(e)
   {
      pasteHandler(e);
   }, false);
   
   function pasteHandler(e) 
   {
      e.preventDefault();
      pasteTarget.innerHTML = e.clipboardData.getData("text/plain");
   };            
```