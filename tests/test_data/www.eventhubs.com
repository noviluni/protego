#www.eventhubs.com
# Make changes for all web spiders
User-agent: *
Disallow: /admin
Disallow: /streams/
Disallow: /profile/edit/avatar/crop
Disallow: /comments/posted/
Disallow: /comments/cr/
Disallow: /comments/edit/
Disallow: /poll
Disallow: /accounts
