
User-agent: Googlebot
Disallow: /ShowRatings.jsp?tid=2020690
Disallow: /AddRating.jsp?tid=2020690
Disallow: /submitCorrection.jsp?tid=2020690
Disallow: /ProcessRating.jsp
Disallow: /AddTeacherSuccess.jsp
Disallow: /error.jsp
Disallow: /500.jsp
Disallow: /404.jsp
Disallow: /cache
Disallow: /updateValues/updateShowUseful
Disallow: /updateValues/updateHomePageContent
Disallow: /updateValues/updateBlogCount
Disallow: /updateValues/updateAdRefreshRate
Disallow: /updateValues/updateShowUseful
Disallow: /updateValues/updateAdCampaignFlag
Disallow: /ip
Disallow: /flag
Disallow: /flagTeacherRating.jsp
Disallow: /flagRating.jsp
Disallow: /flagCampusRating.jsp
Disallow: /updateFlagTeacherRating.jsp
Disallow: /flagRebuttal.jsp
Disallow: /member
Disallow: /*.jpeg
Disallow: /*.jpg
Disallow: /*.gif
Disallow: /*.png
Disallow: /teacherGrade
Disallow: /includes/searchForm3.ijsp
Disallow: /solr/widgets/ResultWidget.js
Disallow: /solr/widgets/jquery/PagerWidget.js
Disallow: /uploadPhotoInfo.jsp
Disallow: /referral.jsp
Disallow: /search.jsp
Disallow: /ShowProfessorRebuttalA.jsp
Disallow: /ShowRatings.jsp
Disallow: /campusRatings.jsp
Disallow: /ShowRatings.jsp?tid=2020690
Disallow: /AddRating.jsp?tid=2020690
Disallow: /submitCorrection.jsp?tid=2020690
Disallow: /securityFAQs
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: Googlebot-Mobile
Disallow: /securityFAQs
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: Bingbot
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: MSNBot
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: BingPreview
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: Slurp
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: Baiduspider
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: Baiduspider-mobile
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: YandexBot
Allow: /ShowRatings.jsp
Allow: /campusRatings.jsp
User-agent: *
Disallow: /ProcessRating.jsp
Disallow: /AddTeacherSuccess.jsp
Disallow: /error.jsp
Disallow: /500.jsp
Disallow: /404.jsp
Disallow: /cache
Disallow: /updateValues/updateShowUseful
Disallow: /updateValues/updateHomePageContent
Disallow: /updateValues/updateBlogCount
Disallow: /updateValues/updateAdRefreshRate
Disallow: /updateValues/updateShowUseful
Disallow: /ip
Disallow: /flag
Disallow: /flagTeacherRating.jsp
Disallow: /flagRating.jsp
Disallow: /flagCampusRating.jsp
Disallow: /updateFlagTeacherRating.jsp
Disallow: /flagRebuttal.jsp
Disallow: /member
Disallow: /*.jpeg
Disallow: /*.jpg
Disallow: /*.gif
Disallow: /*.png
Disallow: /teacherGrade
Disallow: /includes/searchForm3.ijsp
Disallow: /solr/widgets/ResultWidget.js
Disallow: /solr/widgets/jquery/PagerWidget.js
Disallow: /uploadPhotoInfo.jsp
Disallow: /referral.jsp
Disallow: /search.jsp
Disallow: /ShowProfessorRebuttalA.jsp
Disallow: /ShowRatings.jsp
Disallow: /campusRatings.jsp
Disallow: /ShowRatings.jsp?tid=2020690
Disallow: /AddRating.jsp?tid=2020690
Disallow: /submitCorrection.jsp?tid=2020690
Disallow: /securityFAQs
Disallow: /bentotest
Disallow: /bentotestjs
Crawl-delay: 10
Host: www.ratemyprofessors.com

