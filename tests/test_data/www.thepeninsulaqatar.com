User-agent: *
Crawl-delay: 10

Disallow: /_thumbs/
Disallow: /backup-files-and-folders/
Disallow: /cgi-bin/
Disallow: /ckeditor/
Disallow: /dev/
Disallow: /fonts/
Disallow: /framework/
Disallow: /padmin/
Disallow: /peniadmin111/
Disallow: /plugins/
Disallow: /admin/
Disallow: /haweyah.qa/
Disallow: /daralsharq.net/
Disallow: /vendor/
Disallow: /design/
Disallow: /kwikkq.com/
Disallow: /kwikkq.net/
Disallow: /kwikkqn.net/
Disallow: /public_html/
Disallow: /reembed/
Disallow: /WebsiteBackup/
Disallow: /xml/
Disallow: /themes/

# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/

# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

Disallow: *.xlsx$
Disallow: *.xls$

# Begin block Bad-Robots from robots.txt
User-agent: asterias
Disallow:/
User-agent: BackDoorBot/1.0
Disallow:/
User-agent: Black Hole
Disallow:/
User-agent: BlowFish/1.0
Disallow:/
User-agent: BotALot
Disallow:/
User-agent: BuiltBotTough
Disallow:/
User-agent: Bullseye/1.0
Disallow:/
User-agent: BunnySlippers
Disallow:/
User-agent: Cegbfeieh
Disallow:/
User-agent: CheeseBot
Disallow:/
User-agent: CherryPicker
Disallow:/
User-agent: CherryPickerElite/1.0
Disallow:/
User-agent: CherryPickerSE/1.0
Disallow:/
User-agent: CopyRightCheck
Disallow:/
User-agent: cosmos
Disallow:/
User-agent: Crescent
Disallow:/
User-agent: Crescent Internet ToolPak HTTP OLE Control v.1.0
Disallow:/
User-agent: DittoSpyder
Disallow:/
User-agent: EmailCollector
Disallow:/
User-agent: EmailSiphon
Disallow:/
User-agent: EmailWolf
Disallow:/
User-agent: EroCrawler
Disallow:/
User-agent: ExtractorPro
Disallow:/
User-agent: Foobot
Disallow:/
User-agent: Harvest/1.5
Disallow:/
User-agent: hloader
Disallow:/
User-agent: httplib
Disallow:/
User-agent: humanlinks
Disallow:/
User-agent: ia_archiver
Disallow:/
User-agent: InfoNaviRobot
Disallow:/
User-agent: JennyBot
Disallow:/
User-agent: Kenjin Spider
Disallow:/
Disallow:/
User-agent: LexiBot
Disallow:/
User-agent: libWeb/clsHTTP
Disallow:/
User-agent: LinkextractorPro
Disallow:/
User-agent: LinkScan/8.1a Unix
Disallow:/
User-agent: LinkWalker
Disallow:/
User-agent: LNSpiderguy
Disallow:/
User-agent: lwp-trivial
Disallow:/
User-agent: lwp-trivial/1.34
Disallow:/
User-agent: Mata Hari
Disallow:/
User-agent: Microsoft URL Control - 5.01.4511
Disallow:/
User-agent: Microsoft URL Control - 6.00.8169
Disallow:/
User-agent: MIIxpc
Disallow:/
User-agent: MIIxpc/4.2
Disallow:/
User-agent: Mister PiX
Disallow:/
User-agent: moget
Disallow:/
User-agent: moget/2.1
Disallow:/
User-agent: mozilla
Disallow:/
User-agent: Mozilla
Disallow:/
User-agent: mozilla/3
Disallow:/
User-agent: mozilla/4
Disallow:/
User-agent: Mozilla/4.0 (compatible; BullsEye; Windows 95)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 95)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 98)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows NT)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows XP)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows 2000)
Disallow:/
User-agent: Mozilla/4.0 (compatible; MSIE 4.0; Windows ME)
Disallow:/
User-agent: mozilla/5
Disallow:/
User-agent: NetAnts
Disallow:/
User-agent: NICErsPRO
Disallow:/
User-agent: Offline Explorer
Disallow:/
User-agent: Openfind
Disallow:/
User-agent: Openfind data gathere
Disallow:/
User-agent: ProPowerBot/2.14
Disallow:/
User-agent: ProWebWalker
Disallow:/
User-agent: QueryN Metasearch
Disallow:/
User-agent: RepoMonkey
Disallow:/
User-agent: RepoMonkey Bait & Tackle/v1.01
Disallow:/
User-agent: RMA
Disallow:/
User-agent: SiteSnagger
Disallow:/
User-agent: SpankBot
Disallow:/
User-agent: spanner
Disallow:/
User-agent: suzuran
Disallow:/
User-agent: Szukacz/1.4
Disallow:/
User-agent: Teleport
Disallow:/
User-agent: TeleportPro
Disallow:/
User-agent: Telesoft
Disallow:/
User-agent: Teoma
Disallow:/
User-agent: The Intraformant
Disallow:/
User-agent: TheNomad
Disallow:/
User-agent: TightTwatBot
Disallow:/
User-agent: Titan
Disallow:/
User-agent: toCrawl/UrlDispatcher
Disallow:/
User-agent: True_Robot
Disallow:/
User-agent: True_Robot/1.0
Disallow:/
User-agent: turingos
Disallow:/
User-agent: URLy Warning
Disallow:/
User-agent: Typhoeus
Disallow:/
User-agent: URL Control
Disallow:/
User-agent: URL_Spider_Pro
Disallow:/
User-agent: URLy Warning
Disallow:/
User-agent: VCI
Disallow:/
User-agent: VCI WebViewer VCI WebViewer Win32
Disallow:/
User-agent: Web Image Collector
Disallow:/
User-agent: WebAuto
Disallow:/
User-agent: WebBandit
Disallow:/
User-agent: WebBandit/3.50
Disallow:/
User-agent: WebCopier
Disallow:/
User-agent: WebEnhancer
Disallow:/
User-agent: WebmasterWorldForumBot
Disallow:/
User-agent: WebSauger
Disallow:/
User-agent: Website Quester
Disallow:/
User-agent: Webster Pro
Disallow:/
User-agent: WebStripper
Disallow:/
User-agent: WebZip
Disallow:/
User-agent: WebVac
Disallow:/
User-agent: WebZip/4.0
Disallow:/
User-agent: Wget
Disallow:/
User-agent: Wget/1.5.3
Disallow:/
User-agent: Wget/1.6
Disallow:/
User-agent: WWW-Collector-E
Disallow:/
User-agent: Xenu's
Disallow:/
User-agent: Xenu's Link Sleuth 1.1c
Disallow:/
User-agent: Zeus
Disallow:/
User-agent: Zeus 32297 Webster Pro V2.9 Win32
Disallow:/
User-agent: Zeus Link Scout
Disallow: /

# SEO-related bots
User-agent: rogerbot
Disallow:/
User-agent: mj12bot
Disallow:/
User-agent: dotbot
Disallow:/
User-agent: ahrefsbot
Disallow:/
User-agent: SemrushBot
Disallow:/
User-agent: SEMrushBot
Disallow:/
User-agent: SemrushBot-SA
Disallow:/
User-agent: Alexibot
Disallow:/
User-agent: AppEngine
Disallow:/
User-agent: Aqua_Products
Disallow:/
User-agent: archive.org_bot
Disallow:/
User-agent: archive
Disallow:/
User-agent: b2w/0.1
Disallow:/
User-agent: BackDoorBot/1.0
Disallow:/
User-agent: BecomeBot
Disallow:/
User-agent: BlekkoBot
Disallow:/
User-agent: Blexbot
Disallow:/
User-agent: Bookmark search tool
Disallow:/
User-agent: CCBot
Disallow:/
User-agent: chroot
Disallow:/
User-agent: Copernic
Disallow:/
User-agent: dumbot
Disallow:/
User-agent: Enterprise_Search
Disallow:/
User-agent: Enterprise_Search/1.0
Disallow:/
User-agent: es
Disallow:/
User-agent: exabot
Disallow:/
User-agent: FairAd Client
Disallow:/
User-agent: Flaming AttackBot
Disallow:/
User-agent: Gaisbot
Disallow:/
User-agent: GetRight/4.2
Disallow:/
User-agent: gigabot
Disallow:/
User-agent: grub
Disallow:/
User-agent: grub-client
Disallow:/
User-agent: Go-http-client
Disallow:/
User-agent: Hatena Antenna
Disallow:/
User-agent: http://www.SearchEngineWorld.com bot
Disallow:/
User-agent: http://www.WebmasterWorld.com bot
Disallow:/
User-agent: ia_archiver/1.6
Disallow:/
User-agent: Iron33/1.0.2
Disallow:/User-agent: Keyword Density/0.9
User-agent: larbin
User-agent: JamesBOT
Disallow:/
User-agent: Jetbot
Disallow:/
User-agent: Jetbot/1.0
Disallow:/
User-agent: Jorgee
Disallow:/
User-agent: Keyword Density/0.9
Disallow:/
User-agent: larbin
Disallow:/
User-agent: LinkpadBot
Disallow:/
User-agent: Megalodon
Disallow:/
User-agent: Microsoft URL Control
Disallow:/
User-agent: MSIECrawler
Disallow:/
User-agent: naver
Disallow:/
User-agent: NerdyBot
Disallow:/
User-agent: NetMechanic
Disallow:/
User-agent: Nutch
Disallow:/
User-agent: Openbot
Disallow:/
User-agent: Oracle Ultra Search
Disallow:/
User-agent: PerMan
Disallow:/
User-agent: psbot
Disallow:/
User-agent: Python-urllib
Disallow:/
User-agent: Radiation Retriever 1.1
Disallow:/
User-agent: scooter
Disallow:/
User-agent: Screaming Frog SEO Spider
Disallow:/
User-agent: searchpreview
Disallow:/
User-agent: SEOkicks-Robot
Disallow:/
User-agent: sootle
Disallow:/
User-agent: spbot
Disallow:/
User-agent: Stanford
Disallow:/
User-agent: Stanford Comp Sci
Disallow:/
User-agent: Stanford CompClub
Disallow:/
User-agent: Stanford CompSciClub
Disallow:/
User-agent: Stanford Spiderboys
Disallow:/
User-agent: SurveyBot
Disallow:/
User-agent: SurveyBot_IgnoreIP
Disallow:/

