User-agent: *

# Changing the /feed back to include the trailing slash since it otherwise blocks URLs like http://www.thesimpledollar.com/feeding-my-sweet-tooth-without-breaking-my-belly-or-breaking-the-bank/
Disallow: /feed/
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-content/cache
Disallow: /trackback
Disallow: /xmlrpc.php
Disallow: *?wptheme=
Disallow: /wp-app.php
Disallow: /ds.php

Allow: /wp-content/uploads

Sitemap: https://www.thesimpledollar.com/sitemap_index.xml/
