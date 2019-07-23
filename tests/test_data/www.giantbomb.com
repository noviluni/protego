# robots.txt for https://www.giantbomb.com/
User-agent: *
Allow: /api/$
Disallow: /api/*
Disallow: /notifications/
Disallow: /search/
Disallow: *login=*
Disallow: /videos/embed
Disallow: /videos/feed/
Disallow: /wiki/moderation/
Disallow: /postRender
Disallow: /forums/*/flag/
Disallow: /forums/*/delete/
Disallow: /forums/*/edit/
Disallow: /forums/*/lock/
Disallow: /forums/*/anchor/
Disallow: /forums/*/add-to-favorite/
Disallow: /forums/*/best-answer/*/
Disallow: /jsonsearch/
Disallow: /chat/
