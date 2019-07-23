User-agent: *
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /search/
Disallow: /docs/Newsletters/BD
Disallow: /es/docs/BooksellerCentral/informativos

User-agent: Googlebot
Allow: /search/
Allow: /servlet/SearchResults
Allow: /servlet/BookDetailsPL
Allow: /servlet/BookstoreSearch
Allow: /servlet/BrowseListingsResults
Allow: /servlet/BrowseListingsEntry
Allow: /servlet/ListingDetails
Allow: /servlet/StoreFrontDisplay
Allow: /abe/ListingDetails
Allow: /servlet/dwr/
Allow: /servlet/DWRestService/
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /docs/Newsletters/BD
Disallow: /es/docs/BooksellerCentral/informativos
Disallow: /*IMAGE_URL$

User-Agent: msnbot
Allow: /search/
Allow: /servlet/SearchResults
Allow: /servlet/BookDetailsPL
Allow: /servlet/BookstoreSearch
Allow: /servlet/BrowseListingsResults
Allow: /servlet/BrowseListingsEntry
Allow: /servlet/ListingDetails
Allow: /servlet/StoreFrontDisplay
Allow: /abe/ListingDetails 
Allow: /servlet/dwr/
Allow: /servlet/DWRestService/
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /docs/Newsletters/BD
Disallow: /es/docs/BooksellerCentral/informativos


User-agent: Slurp     
Allow: /search/
Allow: /servlet/SearchResults
Allow: /servlet/BookDetailsPL
Allow: /servlet/BookstoreSearch
Allow: /servlet/BrowseListingsResults
Allow: /servlet/BrowseListingsEntry
Allow: /servlet/ListingDetails
Allow: /servlet/StoreFrontDisplay
Allow: /abe/ListingDetails 
Allow: /servlet/dwr/
Allow: /servlet/DWRestService/
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /docs/Newsletters/BD
Disallow: /es/docs/BooksellerCentral/informativos


User-agent: Mediapartners-Google
Disallow:/

User-agent: rogerbot
Disallow: /author/
Disallow: /blog/
Disallow: /search/
Disallow: /book-search/
Disallow: /abe/ListingDetails
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /docs/Newsletters/BD
Disallow: /site-map/
Disallow: /textbook/isbn
Disallow: /textbook/top-selling-textbooks/
Disallow: /products/isbn/
Disallow: /top-authors/
Disallow: /titles/
Disallow: /docs/Newsletters/
Disallow: /*plp$
Disallow: /*sf$
Disallow: /*bd$


User-agent: ClarityBot
Disallow: /author/
Disallow: /search/
Disallow: /book-search/
Disallow: /abe/ListingDetails
Disallow: /servlet/
Disallow: /abe/
Disallow: /abep/
Disallow: /cgi/
Disallow: /docs/Newsletters/BD
Disallow: /site-map/
Disallow: /textbook/isbn
Disallow: /textbook/top-selling-textbooks/
Disallow: /products/isbn/
Disallow: /top-authors/
Disallow: /titles/
Disallow: /docs/Newsletters/
Disallow: /*plp$
Disallow: /*sf$
Disallow: /*bd$


# Sitemap files
Sitemap: https://www.abebooks.com/sitemap.bdp_index.xml

Sitemap: http://www.abebooks.com/sitemap.d_index.xml
Sitemap: https://www.abebooks.com/sitemap.plp_index.xml
Sitemap: https://www.abebooks.com/nbc-sitemap.txt
Sitemap: https://www.abebooks.com/authors-sitemap.txt
