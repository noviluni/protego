# robots.txt for https://www.detroitnews.com/

User-agent: Googlebot-News
Disallow: /story/sponsor-story/
Disallow: /picture-gallery/sponsor-story/
Disallow: /videos/sponsor-story/
Disallow: /longform/sponsor-story/
Disallow: /pages/interactives/sponsor-story/
Disallow: /videos/embed/

User-Agent: *
Disallow: /errors
Disallow: /interactive/
Disallow: /userauth/
Disallow: /ugc/
Disallow: /feeds/
Disallow: /services/
Disallow: /facebook/
Disallow: /version-info/
Disallow: /longform/draft/
Disallow: /story/draft/
Disallow: /topic/*/smart/
Disallow: /search
Disallow: /module-showcase/
Disallow: /newsletter/
Disallow: /blended-newsletter/
Disallow: /story/nletter/
Disallow: /sports/services/photos/

Disallow: /optimus

Disallow: /ux-train

Disallow: /story/advisory/




Sitemap: https://www.detroitnews.com/news-sitemap.xml
Sitemap: https://www.detroitnews.com/web-sitemap-index.xml
Sitemap: https://www.detroitnews.com/video-sitemap-index.xml


