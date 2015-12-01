---
title: Web Workers
short_description: Web workers allow the creation of background workers running scripts in parallel to their main page, in a thread-like operation.
tags: workers, background

w3c_status: HTML Living Standard
w3c_link: https://html.spec.whatwg.org/multipage/workers.html
caniuse: http://caniuse.com/#search=worker
mdn_docs: https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API

links_tutsarts:
  'Using Web Workers' : https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Using_web_workers
  'The Basics of Web Workers': http://www.html5rocks.com/en/tutorials/workers/basics/

suggested_uses:
  - Move a script operation to the background
  - Send work to the background to prevent it from blocking the UI thread
  - Non-dedicated worker interfaces are available including ServiceWorkers, SharedWorkers
---

```js
// Dedicated Worker example, taking a value change and doing
// a mathematical operation in the worker thread before returning it back
// to the main script.
var myWorker = new Worker("worker.js");
var item = document.querySelector('input');

// When the value of the input changes, post the value to the worker
item.onchange = function() {
    myWorker.postMessage(item.value);
    console.log('Message posted to worker');
};

myWorker.onmessage = function(event) {
    console.log('Message received from worker', event.data);
};

// worker.js
onmessage = function(event) {
  console.log('Message received from main script');
  var workerResult = event.data * 2;
  console.log('Posting message back to main script');
  postMessage(workerResult);
}

```
