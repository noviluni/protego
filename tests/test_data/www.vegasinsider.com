User-agent: CCBot
Crawl-Delay: 10
Disallow: /cfc
Disallow: /cfide
Disallow: /cgi-bin
Disallow: /checkout
Disallow: /csp
Disallow: /scripts

User-agent: *
Crawl-Delay: 3
Disallow: /cfc
Disallow: /cfide
Disallow: /cgi-bin
Disallow: /checkout
Disallow: /csp
Disallow: /scripts