User-agent: *

Disallow: /_x/
Disallow: /_web/

Disallow: /desktops/
Disallow: /emages/
Disallow: /emails/
Disallow: /errorpages/
Disallow: /includes/
Disallow: /index-oldies/
Disallow: /items/
Disallow: /js/
Disallow: /landing/
Disallow: /mock-emergency/
Disallow: /scripts/
Disallow: /SLI/
Disallow: /shop-home/index-*.html

Disallow: /webtop.log
Disallow: /webtop/
Disallow: /stuff/contentmgr/templates/
Disallow: /shop/servlet/
Disallow: /shop/items/bakery-library-5-coupon
Disallow: /shop/RecipeDisplay
Disallow: /recipes/images/
Disallow: /glutenfree/images/

Crawl-delay: 10

Sitemap: https://www.kingarthurflour.com/sitemap.xml
