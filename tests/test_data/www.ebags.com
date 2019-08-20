User-Agent: *
Disallow: /api
Allow: /api/certona
Disallow: /error
Disallow: /cart
Disallow: /Pages
Disallow: /wishlist
Disallow: /favorites
Disallow: /shoppingcart
Disallow: /*crawl=no
Disallow: /facebook
Disallow: /products
Disallow: /*term=
Disallow: /*origin=breadbox
Disallow: /reviews/customer
Disallow: /*/*/*/*/*/*/*/*/*/*/*/*/
Disallow: /*4-stars-and-up
Disallow: /*3-stars-and-up
Disallow: /*2-stars-and-up
Disallow: /*1-star-and-up
Disallow: /*50-minus
Allow: /category/backpacks/dept/backpacks/u/school/p/50-minus
Disallow: /*50-to-100
Disallow: /*100-to-150
Disallow: /*150-to-200
Disallow: /*200-to-300
Disallow: /*300-to-400
Disallow: /*400-plus

Sitemap: https://www.ebags.com/sitemap.xml