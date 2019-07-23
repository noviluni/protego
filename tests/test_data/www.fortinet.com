#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html

Sitemap: https://www.fortinet.com/sitemap-index.xml

User-agent: *
Crawl-delay: 10
# Directories
#Disallow: /etc/
Disallow: /form/
#Disallow: /error/
Disallow: /error.html
Disallow: /form.html
Disallow: /ir.html
Disallow: /fortidemo.html
Disallow: /content/dam/fortinet/assets/*/*.txt
Disallow: /partners/mississippi-its.html
Disallow: /content/dam/fortinet/assets/partners/state-contracts/
Disallow: /reports/