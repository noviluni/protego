# Global allow for Mediapartners - this is used by Google to place ads in content,
# not indexing purposes.

User-agent: Mediapartners-Google
Disallow:

# Global allow for the Klangoo bot
User-agent: Magnetbot
Disallow:

# Temporary throttles to decrease load during launch
User-agent: Yandex
Crawl-delay: 3

User-agent: Baiduspider
Crawl-delay: 3

User-agent: bingbot
Crawl-delay: 2

User-agent: Slurp
Crawl-delay: 2

# Temporary blocks of uninteresting bots

User-Agent: Genieo
Disallow: /

User-Agent: ecoResearch
Disallow: /

User-Agent: Spinn3r
Disallow: /

User-Agent: BLP_bbot
Disallow: /

User-Agent: R6_CommentReader
Disallow: /

User-Agent: omgilibot
Disallow: /

User-Agent: EasouSpider
Disallow: /

User-Agent: A6-Indexer
Disallow: /

User-Agent: magpie-crawler
Disallow: /

# Block indexing of search results page
User-Agent: *
Disallow: /search

Sitemap: https://www.newsobserver.com/sitemap/update/sections.xml

Sitemap: https://www.newsobserver.com/sitemap/update/story.xml

Sitemap: https://www.newsobserver.com/sitemap/googlenews/story.xml

# This is not currently functioning but will be fixed by escenic in the future
# Sitemap: https://www.newsobserver.com/sitemap/googlenews/wirestory.xml
Sitemap: https://www.newsobserver.com/sitemap/archive/blogpost.xml

Sitemap: https://www.newsobserver.com/sitemap/update/blogpost.xml

Sitemap: https://www.newsobserver.com/sitemap/archive/sections.xml

Sitemap: https://www.newsobserver.com/sitemap/archive/story.xml

Sitemap: https://www.newsobserver.com/sitemap/googlenews/blogpost.xml

Sitemap: https://www.newsobserver.com/sitemap/video/update.xml

Sitemap: https://www.newsobserver.com/sitemap/video/archive.xml
