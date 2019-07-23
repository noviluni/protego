﻿# Do not spider the admin directory or any of the following
User-agent: *
Disallow: /account/ 
Disallow: /Account/
Disallow: /cart/
Disallow: /Cart/
Disallow: /checkout/
Disallow: /Checkout/
Disallow: /club/
Disallow: /Club/
Disallow: /email/
Disallow: /Email/
Disallow: /error/
Disallow: /Error/
Disallow: /order/
Disallow: /Order/
Disallow: /ProductListTruck/
Disallow: /productlisttruck/
Disallow: /redirect/
Disallow: /Redirect/
Disallow: /product/getproductcartdata*
Disallow: /5705/

# Stress Tool is not allowed
User-agent: Stress-agent
Disallow: /

User-agent: 008
Disallow: /

User-agent: discobot
Disallow: /

User-agent: NaverBot
Disallow: /

User-agent: Yeti
Disallow: /

User-Agent: Bender
Disallow: /

User-Agent: Synapse
Disallow: /

User-Agent: JikeSpider
Disallow: /

User-Agent: ltx71 - (http://ltx71.com/)
Disallow: /

Sitemap: https://www.sportsmansguide.com/content/OSC_WX2_google_sitemap_indexV2.xml