Sitemap: https://www.seattlepi.com/sitemap.xml
Sitemap: https://www.seattlepi.com/sitemap_news.xml

User-agent: *
Disallow: /style/beauty/hearstmagazines/
Disallow: /style/fashion/hearstmagazines/
Disallow: /living/relationships/hearstmagazines/
Disallow: /homeandgarden/home/hearstmagazines/
Disallow: /living/wellness/hearstmagazines/
Disallow: /sponsored
Disallow: /search/
Disallow: /?action=search
Disallow: /?%3Fcontrollername=search
Disallow: /?%3Faction=search
Disallow: /?controllerName=search
Disallow: /mockup/
Disallow: /events/
Disallow: /technology/businessinsider/

User-agent: Googlebot-News
Disallow: /business/press-releases
Disallow: /technology/businessinsider/