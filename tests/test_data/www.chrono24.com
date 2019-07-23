# robots.txt for http://www.chrono24.com

User-agent: seekbot
Disallow: /

User-agent: pompos 
Disallow: /

User-agent: solomono
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: Linguee
Disallow: /

User-agent: LWNutch
Disallow: /

User-agent: magpie-crawler
Disallow: /

User-agent: Riddlerbot 
Disallow: /

User-agent: discoverybot
Disallow: /

User-agent: SEOkicks-Robot
Disallow: /

User-agent: endeca webcrawler
Disallow: /

User-agent: BLEXBot
Disallow: /

User-agent: YisouSpider
Disallow: /

User-agent: HTTrack Website Copier
Disallow: /

User-agent: SentiBot
Disallow: /

User-agent: dotbot
Disallow: / 

User-Agent: trendictionbot
Disallow: / 

User-Agent: ContextAd Bot
Disallow: / 

User-Agent: uMBot
Disallow: / 

User-Agent: RubrikkBot
Disallow: / 

User-Agent: ADmantX
Disallow: / 

User-Agent: Scrapy
Disallow: / 

user-agent: SEOdiver
disallow: /

User-agent: plukkie
Disallow: / 

User-Agent: XoviBot
Disallow: /

User-agent: WeSEE
Disallow: /

User-agent: psbot
Disallow: /

User-agent: BUbiNG
Disallow: /

User-agent: voltron
Disallow: /

User-agent: proximic
Disallow: /

User-agent: Riddler
Disallow: /

User-agent: BNSBot
Disallow: /

User-agent: MnoGoSearch
Disallow: /

User-agent: um-FC
Disallow: /

User-agent: DomainCrawler
Disallow: /

User-agent: Cliqzbot
Disallow: /

User-agent: SemrushBot
Disallow: /

User-agent: DomainCrawler
Disallow: /

User-agent: TurnitinBot
Disallow: /

User-agent: BDCbot
Disallow: /

User-agent: SearchmetricsBot
Crawl-delay: 0.5

User-agent: Googlebot
Disallow: /lib/ads/*
Disallow: /lib/generated/js/*
Disallow: */others/ajax_picturemover.htm*
Disallow: */others/popup_*
Disallow: */others/iframe_*
Disallow: */others/banner_link.htm*
Disallow: */others/buynow_link.htm*
Disallow: */others/clicktrack.htm*
Disallow: */others/adIframe*
Disallow: */url/military-watches*
Disallow: *url%2*military-watches*
Disallow: */search/suggest.htm*
Disallow: */search/similar-watches.htm*
Disallow: */search/detail.htm*&notes*
Disallow: */search/detail.htm*&originalNotes*
noindex: */search/detail.htm*&notes*
noindex: */search/detail.htm*&originalNotes*

User-agent: *
Disallow: /lib/ads/*
Disallow: */others/ajax_picturemover.htm*
Disallow: */others/popup_*
Disallow: */others/iframe_*
Disallow: */others/banner_link.htm*
Disallow: */others/buynow_link.htm*
Disallow: */others/clicktrack.htm*
Disallow: */others/adIframe*
Disallow: */search/similar-watches.htm*
Disallow: */search/modelrating.htm*
Disallow: */others/quickreply.htm*
Disallow: */user/activate.htm*
