User-agent: AdsBot-Google
Disallow: /audio_player/
Disallow: /controller/audio_player/
Disallow: */{link}
Disallow: */{image}

User-agent: *
Disallow: /audio_player/
Disallow: /controller/audio_player/
Disallow: /controller/facebook/
Disallow: /c/facebook/
Disallow: /controller/facebook_artist/
Disallow: /c/facebook_artist/
Disallow: /controller/subscription/
Disallow: /c/subscription/
Disallow: /subscription/
Disallow: /controller/widget/
Disallow: /widgets/trk/
Disallow: /artist/view_widget_popup
Disallow: /controller/rss/
Disallow: /main/global_search
Disallow: /main/search
Disallow: /main/search_artist
Disallow: /main/search_song
Disallow: /main/local_scene
Disallow: /fckeditor/
Disallow: /c./*
Disallow: /controller/fan_reach/pt
Disallow: /c/fan_reach/pt
Disallow: /fan_reach/pt
Disallow: /fan_reach/fb_join_mailing_list/
Disallow: /controller/fan_reach/add_email_flash/
Disallow: /controller/fan_reach/add_email_widget/
Disallow: /store/store_checkout/
Disallow: /controller/store/store_checkout/
Disallow: /store_iframe/store_checkout/
Disallow: /rpk/played_song/
Disallow: /fan/feed/
Disallow: /artist/export_shows_csv/
Disallow: /page_object/page_object_status/*
Disallow: */{link}
Disallow: */{image}
Disallow: /p/*
Disallow: /system/maintenance.html
Disallow: /show/delete_saved_shows
Disallow: /venue/venue_take_ownership_from_add_show__ownership_taken
Disallow: /*/increment_lp_video_plays/*
Disallow: /rpk/artist_stats/*
Disallow: /user/account_disabled/*

User-agent: Twitterbot
Allow: /c./poni/*
Allow: /p/*

Sitemap: http://reverbnation-http-public-production.s3.amazonaws.com/sitemap.xml