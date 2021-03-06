# Basic robots.txt file for Xerox.com

User-agent: * 
Disallow: /cgi-bin/
Disallow: /getfile/
Disallow: /go/xrx/XSL/
Disallow: /go/xrx/br/
Disallow: /go/xrx/cache_warmup/
Disallow: /go/xrx/ec/
Disallow: /go/xrx/fsma/ 
Disallow: /go/xrx/knowledge/
Disallow: /go/xrx/lib/
Disallow: /go/xrx/reg/
Disallow: /go/xrx/sysadmin/
Disallow: /go/xrx/wizard/
Disallow: /go/xrx/template/xrx_Error.jsp
Disallow: /go/xrx/template/009.jsp?view=Feature&ed_name=Promo_Carbonless_Web_blast
Disallow: /go/xrx/template/009.jsp?ed_name=Promo_Carbonless_Web_blast&view=Feature
Disallow: /pdf/
Disallow: /sso/
Disallow: /xrx-search/
Disallow: NULL
Disallow: /downloads/usa/en/e/End_Customer_Pres_5_Habits.pdf
Disallow: /perl-bin/formeng.pl?form=twitter_handle_registration
Disallow: /perl-bin/formeng.pl?form=blog_request
Disallow: /perl-bin/formeng.pl?form=business_facebook_page_registration
Disallow: /perl-bin/formeng.pl?form=video_channel_playlist_registration
Disallow: /about-xerox/sponsorship/buffalo-bills/*photos/
Disallow: *mobile-orph*
Disallow: /en-ae/search
Disallow: /de-at/search
Disallow: /es-ar/search
Disallow: /fr-be/search
Disallow: /nl-be/search
Disallow: /pt-br/search
Disallow: /en-ca/search
Disallow: /fr-ca/search
Disallow: /de-ch/search
Disallow: /fr-ch/search
Disallow: /es-cl/search
Disallow: /es-co/search
Disallow: /de-de/search
Disallow: /da-dk/search
Disallow: /es-ec/search
Disallow: /en-eg/search
Disallow: /es-es/search
Disallow: /fi-fi/search
Disallow: /fr-fr/search
Disallow: /en-gb/search
Disallow: /el-gr/search
Disallow: /en-gt/search
Disallow: /es-gt/search
Disallow: /hu-hu/search
Disallow: /en-ie/search
Disallow: /en-il/search
Disallow: /en-in/search
Disallow: /it-it/search
Disallow: /es-mx/search
Disallow: /nl-nl/search
Disallow: /no-no/search
Disallow: /es-pe/search
Disallow: /pl-pl/search
Disallow: /pt-pt/search
Disallow: /es-py/search
Disallow: /en-sa/search
Disallow: /sv-se/search
Disallow: /en-sv/search
Disallow: /es-sv/search
Disallow: /tr-tr/search
Disallow: /en-us/search
Disallow: /es-uy/search
Disallow: /es-ve/search
Disallow: /en-za/search

User-agent: vspider
Disallow: /go/xrx/
Disallow: /downloads/
Disallow: /Static_HTML/
Disallow: /gwa/
Disallow: /supplies/
Disallow: /cgi-bin/
Disallow: /getfile/
Disallow: /pdf/
Disallow: /sso/
Disallow: /xrx-search/

#467
