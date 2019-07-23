User-agent: Mediapartners-Google
Allow: /
Disallow:

User-agent: AdsBot-Google
Disallow:

User-agent: proximic
Allow: /
Disallow: 

User-agent: 008
Disallow: /

user-agent: AhrefsBot
disallow: /

User-agent: baiduspider
Disallow: /

User-agent: baiduspider-video
Disallow: /

User-agent: baiduspider-image
Disallow: /

User-agent: discoverybot
Disallow: /

User-agent: Exabot
Disallow: /

User-agent: ichiro
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: moget
Disallow: /

User-agent: NaverBot
Disallow: /

User-agent: psbot
Disallow: /

User-agent: PaperLiBot
Disallow: /

User-agent: ScooperBot
Disallow: /

User-agent: sogou spider
Disallow: /

User-agent: Sosospider
Disallow: /

User-agent: Spinn3r
Disallow: /
Allow: /news/

User-agent: Yandex
Disallow: /

User-agent: YandexImages
Disallow: /

User-agent: Yeti
Disallow: /

User-agent: YoudaoBot
Disallow: /

User-Agent: *
Allow: /
Allow: /res/images/
Disallow: /account/
Disallow: /astrology/location-search.php
Disallow: /astrology/panchangam/pdf/
Disallow: /automobile/image-update.php
Disallow: /automobile/news/
Disallow: /automobile/search_details.php
Disallow: /banking/ajax-search.php
Disallow: /disclaimer.php
Disallow: /downloads/downloadfile.php
Disallow: /downloads-new/
Disallow: /downloads/ringtones/search/
Disallow: /education/imgs/email/
Disallow: /general/calendar/date.php
Disallow: /general/calendar/mal-date.php
Disallow: /general/calendar/pdf/
Disallow: /general/recipes/view-recipe.php
Disallow: /general/recipes/recipe.php
Disallow: /how-call/call/loc_search.php
Disallow: /m/
Disallow: /members/
Disallow: /movies/articles/
Disallow: /news/archive/articles/
Disallow: /news/email.php
Disallow: /news/index.php
Disallow: /news/print.php
Disallow: /news/comment.php
Disallow: /news/show-article.php
Disallow: /news/pdf/
Disallow: /news/photos/show-photo.php
Disallow: /news/logintest/
Disallow: /privacy.php
Disallow: /res/
Disallow: /redirect/
Disallow: /search/
Disallow: /share/
Disallow: /terms.php
Disallow: /travel/airports/search.php
Disallow: /travel/indian-railway/search.php
Disallow: /travel/hotels/ajax_search.php
Disallow: /travel/hotels/imgs/
Disallow: /travel/airlines/destination_search.php
Disallow: /travel/airlines/airline_search.php
Disallow: /travel/search.php
Disallow: /what-is/meaning-of/notfound/

Disallow: /community/archive/index.php
Disallow: /community/calendar.php
Disallow: /community/captcha.php
Disallow: /community/editpost.php
Disallow: /community/image.php
Disallow: /community/memberlist.php
Disallow: /community/member.php
Disallow: /community/misc.php
Disallow: /community/modcp.php
Disallow: /community/moderation.php
Disallow: /community/newreply.php
Disallow: /community/newthread.php
Disallow: /community/printthread.php
Disallow: /community/private.php
Disallow: /community/ratethread.php
Disallow: /community/report.php
Disallow: /community/reputation.php
Disallow: /community/sendthread.php
Disallow: /community/showteam.php
Disallow: /community/stats.php
Disallow: /community/task.php
Disallow: /community/usercp.php
Disallow: /community/usercp2.php


Disallow: /*/cron/

Sitemap: https://www.prokerala.com/web_sitemap_057562b3.xml.gz
Sitemap: https://www.prokerala.com/sitemap/daily.xml.gz
Sitemap: https://www.prokerala.com/news/photos/sitemap-index.xml.gz
Sitemap: https://www.prokerala.com/pincode/sitemap-index.xml.gz
Sitemap: https://www.prokerala.com/banking/sitemap-index.xml.gz
