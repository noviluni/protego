User-agent: *
Disallow: /api/
Disallow: /oauth/
Disallow: /search/
Disallow: /search-fetch/
Disallow: /ajax/
Disallow: /landing-feed/
Disallow: /transporter/
Disallow: /preview/
Disallow: /app/

User-agent: Mediapartners-Google
Disallow:

Sitemap: https://www.wcvb.com/sitemap_index.xml

User-agent: trueAnthem
Disallow: 