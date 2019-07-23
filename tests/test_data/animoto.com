Sitemap: https://s3.amazonaws.com/assets.animoto.com/web_sitemap/sitemap.xml.gz

User-agent: Java/1.6.0_04
Disallow: /

User-agent: Java/1.6.0_05
Disallow: /

User-agent: Java/1.6.0_06
Disallow: /

User-agent: Java/1.6.0_07
Disallow: /

User-agent: Java/1.6.0_08
Disallow: /

User-agent: Java/1.6.0_09
Disallow: /

User-agent: Java/1.5.0_10
Disallow: /

User-agent: Java/1.5.0_14
Disallow: /

User-agent: Java/1.4.1_04
Disallow: /

User-agent: dotbot
Disallow: /

# /projects requires you to be logged in
User-Agent: *
Disallow: /*=$
Disallow: /account/
Disallow: /api/
Disallow: /appservice/
Disallow: /assets/
Disallow: /ban-me-i-am-a-robot
Disallow: /debug
Disallow: /emails/
Disallow: /files/
Disallow: /idx/
Disallow: /images/
Disallow: /intro/
Disallow: /javascripts/
Disallow: /play/3Mwv7wTJ2XvxCOSjaLB0QQ
Disallow: /projects
Disallow: /referrals/
Disallow: /renders/
Disallow: /S/
Disallow: /services/
Disallow: /services/oembed
Disallow: /stylesheets/
Disallow: /swf
Disallow: /t/
Disallow: /users/user_hints
Disallow: /visuals/services
Disallow: /w/
Disallow: /W/
Disallow: /javascript_errors
Disallow: /w/users/user_hints
Disallow: /wp-content/
Disallow: /zendesk/
Disallow: /newblog/
Disallow: /wp-admin/
Disallow: /virtual/