# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
# To ban all spiders from the entire site uncomment the next two lines:
Sitemap: https://www.masterclass.com/sitemap.xml.gz

User-agent: *
Disallow: /perf/articles/*
User-agent: Googlebot
Disallow:
User-agent: Googlebot-image
Disallow:
