Sitemap: https://hubpages.com/sitemaps/hub/current/sitemap_index.xml
Sitemap: https://hubpages.com/sitemaps/category/current/sitemap_index.xml
Sitemap: https://hubpages.com/sitemaps/forum/current/sitemap_index.xml
Sitemap: https://hubpages.com/sitemaps/user/current/sitemap_index.xml

User-agent: *
Disallow: /email/
Disallow: /c/
Disallow: /docs/
Disallow: /my/
Disallow: /make/request/
Disallow: /profile/*/map$
Disallow: /search/
Disallow: /hop/
Disallow: /tip/
Disallow: /answers/
Disallow: /slide/
Disallow: /clean/
Disallow: /sharehub/
Disallow: /forum/post/report/
Disallow: /dip/
Disallow: /redir/

User-agent: Googlebot
Disallow: /email/
Disallow: /c/
Disallow: /docs/
Disallow: /my/
Disallow: /make/request/
Disallow: /profile/*/map$
Disallow: /search/
Disallow: /hop/
Disallow: /tip/
Disallow: /answers/
Disallow: /slide/
Disallow: /clean/
Disallow: /sharehub/
Disallow: /forum/post/report/
Disallow: /dip/
Disallow: /1027454/
Disallow: /signin/checkcookie

Noindex: /xml/
Noindex: /sxml/

User-agent: Mediapartners-Google
Disallow:

User-agent: Covario-IDS
Disallow: /

User-agent: AhrefsBot
Crawl-Delay: 2

User-agent: Owlin
Disallow: /

User-agent: WBSearchBot
Disallow: /

User-agent: PiplBot
Disallow: /

User-agent: XoviBot
Crawl-delay: 5