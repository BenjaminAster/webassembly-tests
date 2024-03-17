addEventListener('fetch', (req) => {
	req.respondWith(new Response('hello'));
});

fetch("https://benjaminaster.com/robots.txt").then((res) => res.text()).then((str) => console.log(str));
