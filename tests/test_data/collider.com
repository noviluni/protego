User-agent: *
Disallow: /wp-admin/
Disallow: /page/
Disallow: /search/

User-agent: moget
User-agent: ichiro
Disallow: /

User-agent: NaverBot
User-agent: Yeti
Disallow: /

User-agent: Baiduspider
User-agent: Baiduspider-video
User-agent: Baiduspider-image
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: YoudaoBot
Disallow: /

User-agent: Twitterbot
Disallow:

Sitemap: http://collider.com/sitemap_index.xml
Sitemap: http://collider.com/news-sitemap.xml
