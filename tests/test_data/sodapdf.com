# This file can be used to affect how search engines and other web site crawlers see your site.

# For more information, please see http://www.w3.org/TR/html4/appendix/notes.html#h-B.4.1.1
# WebMatrix 2.0

#
#
# production server: sodapdf.com
# Last modified on: 2014-01-27
#
User-agent: *
#
#
# homesite resources: 
#
#	Disallow: /*/join
#	Disallow: /join

Disallow: /*/error
Disallow: /error
Disallow: /*/get
Disallow: /*/thankyou
Disallow: /thankyou
Disallow: /*/uninstall
Disallow: /uninstall
Disallow: /business/reseller-terms$
Disallow: /fr/entreprise/reseller$
Disallow: /fr/licences$
Disallow: /InstallStats
Disallow: /newsletter/
Disallow: /support/faq/

#
#
# external resources:
#
Disallow: /buy-soda-pdf/
Disallow: /cd/
Disallow: /dls/
Disallow: /file-extension-pdf/
Disallow: /partners/
Disallow: /price-product-info-soda-pdf/
Disallow: /row/
Disallow: /soda-pdf-trial/
Disallow: /trial/fr/pro/
Disallow: /trial/en/pro/
Disallow: /trial/es/pro/
Disallow: /trial/uk/

User-agent: Browsershots
Disallow: *

Sitemap: https://www.sodapdf.com/sitemap.xml