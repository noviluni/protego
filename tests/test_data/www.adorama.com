User-agent: *
Disallow: /catalog.tpl?op=process
Disallow: /catalog.tpl?op=wishlist
Disallow: /catalog.tpl?op=WishList
Disallow: /catalog.tpl?op=requestaquote
Disallow: /ps/catalog.pl?op=trackorder_login
Disallow: /*sid=*
Disallow: /*mode=*
Disallow: /*Mode=*
Disallow: /*SearchMode=*
Disallow: /catalog/
Disallow: /trackOrder
Disallow: /Als/myAccount
Disallow: /*history=true
Disallow: /Als
Disallow: /Als.Main/
Disallow: /Als.Mvc/
Disallow: /als.mvc/
Disallow: /Als.Commerce/
Disallow: /Als.Commerce/
Disallow: /SearchSite/NewDesign/Controls/
Disallow: /searchsite/newdesign/controls/
Disallow: /SearchSite/Popups/
Disallow: /searchsite/popups/
Disallow: /RedirectCatalog.tpl
Disallow: /RedirectDefault.aspx
Disallow: /SearchSite/HeaderUserControls/
Disallow: /searchsite/AjaxHelperService.asmx/
Disallow: /searchsite/RedirectDefault.aspx
Disallow: /searchsite/RedirectCatalog.tpl
Disallow: /Redirectl/
Disallow: /*/Redirectl/
Disallow: /g/*/%*
Disallow: /redirectl/
Disallow: /*/redirectl/
Allow: /als.mvc/*/*css*
Allow: /als.mvc/*/*js*
Allow: /Als.Mvc/*/*css*
Allow: /Als.Mvc/*/*js*
Allow: /als.mvc/*/*Css*
Allow: /als.mvc/*/*Js*
Allow: /Als.Mvc/*/*Css*
Allow: /Als.Mvc/*/*Js*
Allow: /als.mvc/nspc/SpecsTab
Allow: /Als.Mvc/nspc/SpecsTab
Disallow: /finder/*
Allow: /finder/kiponadapterfinder$
Disallow: /pages/WriteAReview
Disallow: /RecommendFor/*.html?Page=*
Disallow: /k/*
Disallow: /bundles
Disallow: /alc/wp-admin/
Disallow: /alc/wp-login.php
Disallow: /API/RfkRecommendations*
Allow: /Als.Mvc/nspc/ProductCompareTab*
Allow: /g/Camera-Batteries/$
Disallow: /g/Camera-Batteries/*
Allow: /g/glow-softboxes/$
Disallow: /g/glow-softboxes/*
Allow: /g/lacie/$
Disallow: /g/lacie/*
Disallow: *sel=*
Disallow: /Als.Mvc/nspc/revisedsearch?op=recommended*
Disallow: *searchinfo=*

Disallow: /api/user/
Disallow: /searchsite/AjaxHelperService.asmx/AddToSearchLogTable
Disallow: /searchsite/AjaxHelperService.asmx/AddToSearchPageSearchLogTable
Disallow: /api/v1/
Disallow: /SearchSite/Default.aspx?category=*
Disallow: /searchsite/default.aspx?category=*
Disallow: /searchsite/Default.aspx?category=*

User-agent: 008
Disallow: /

Sitemap: https://www.adorama.com/col/xmlsitemaps/allcatpages.xml
Sitemap: https://www.adorama.com/col/xmlsitemaps/mainsitemap1.xml
Sitemap: https://www.adorama.com/col/xmlsitemaps/mainsitemap2.xml
Sitemap: https://www.adorama.com/col/xmlsitemaps/mainsitemap3.xml
Sitemap: https://www.adorama.com/col/xmlsitemaps/mainsitemap4.xml
Sitemap: https://www.adorama.com/alc/sitemap-index.xml
Sitemap: https://www.adorama.com/col/sitemaps/VideoSitemap.xml