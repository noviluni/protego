User-agent: *
Disallow: /wp-content/plugins/
Disallow: /readme.html
Disallow: /wp-content/cache/
Disallow: /search/
Disallow: /demo/
Disallow: /in/demo/
Disallow: /es/demostracion/
Disallow: /forums/admincp/
Disallow: /forums/clientscript/
Disallow: /forums/cpstyles/
Disallow: /forums/customavatars/
Disallow: /forums/customprofilepics/
Disallow: /forums/images/
Disallow: /forums/modcp/
Disallow: /forums/ajax.php*
Disallow: /forums/attachment.php*
Disallow: /forums/calendar.php*
Disallow: /forums/cron.php*
Disallow: /forums/editpost.php*
Disallow: /forums/global.php*
Disallow: /forums/image.php*
Disallow: /forums/inlinemod.php*
Disallow: /forums/joinrequests.php*
Disallow: /forums/login.php*
Disallow: /forums/member.php*
Disallow: /forums/memberlist.php*
Disallow: /forums/misc.php*
Disallow: /forums/moderator.php*
Disallow: /forums/newattachment.php*
Disallow: /forums/newreply.php*
Disallow: /forums/newthread.php*
Disallow: /forums/online.php*
Disallow: /forums/poll.php*
Disallow: /forums/postings.php*
Disallow: /forums/printthread.php*
Disallow: /forums/private.php*
Disallow: /forums/profile.php*
Disallow: /forums/register.php*
Disallow: /forums/report.php*
Disallow: /forums/reputation.php*
Disallow: /forums/search.php*
Disallow: /forums/sendmessage.php*
Disallow: /forums/showgroups.php*
Disallow: /forums/subscription.php*
Disallow: /forums/threadrate.php*
Disallow: /forums/usercp.php*
Disallow: /forums/usernote.php*
Disallow: /forums/ajax.php*
Disallow: /forums/attachment.php*
Disallow: /forums/calendar.php*
Disallow: /forums/cron.php*
Disallow: /forums/editpost.php*
Disallow: /forums/global.php*
Disallow: /forums/image.php*
Disallow: /forums/inlinemod.php*
Disallow: /forums/joinrequests.php*
Disallow: /forums/login.php*
Disallow: /forums/member.php*
Disallow: /forums/memberlist.php*
Disallow: /forums/misc.php*
Disallow: /forums/moderator.php*
Disallow: /forums/newattachment.php*
Disallow: /forums/newreply.php*
Disallow: /forums/newthread.php*
Disallow: /forums/online.php*
Disallow: /forums/poll.php*
Disallow: /forums/postings.php*
Disallow: /forums/printthread.php*
Disallow: /forums/private.php*
Disallow: /forums/profile.php*
Disallow: /forums/register.php*
Disallow: /forums/report.php*
Disallow: /forums/reputation.php*
Disallow: /forums/search.php*
Disallow: /forums/sendmessage.php*
Disallow: /forums/showgroups.php*
Disallow: /forums/subscription.php*
Disallow: /forums/threadrate.php*
Disallow: /forums/usercp.php*
Disallow: /forums/usernote.php*
Disallow: /forums/forumdisplay.php*
Disallow: /izettle-lp/
Disallow: /forums/*?
Disallow: /playground/
Disallow: /tracking-test
Disallow: /store/scramblestickgolf/
Disallow: /store/taylounicarpets/
Disallow: /store/chiptuning-remap/
Disallow: /store/aeromodelis/
Disallow: /store/concept-beaute-shop/
Disallow: /store/pellamosdeals/
Disallow: /store/store1669018/
Disallow: /store/almadinah/
Disallow: /store/innovatorsstore/
Disallow: /store/purplemagicube/
Disallow: /store/store7672086/
Disallow: /store/cloydrivers/
Disallow: /store/store5994079/
Disallow: /store/store10031454/
Disallow: /store/pandasuggests/
Disallow: /store/reparation-mobile-tablette/
Disallow: /store/hystory-of-rain/
Disallow: /store/store10488171/
Disallow: /store/billdodds/
Disallow: /store/zapatillaslider/
Disallow: /store/delishmomfood/
Disallow: /store/roif-expert/
Disallow: /store/store4841051/
Disallow: /facebook-commerce-70off
Disallow: /welcome-back
Disallow: /ecwid_e7t
Disallow: /guides
Disallow: /guides/*?
Disallow: /cloverwelcome
Disallow: /cloverwelcome-getstarted
Allow: /forums/showthread.php*
Sitemap: https://www.ecwid.com/sitemap.xml

User-agent: Yandex
Host: https://www.ecwid.com
Disallow: /store/hystory-of-rain/
Disallow: /store/store10488171/

User-agent: 008
Disallow: /
