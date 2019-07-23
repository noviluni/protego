# Allow all

Sitemap: https://www.desjardins.com/sitemap-web.xml
Sitemap: https://www.desjardins.com/rep-hypo-sitemap.txt

User-agent: *
Disallow: /*navigMW=*
Disallow: /changement-langue-province.jsp
Disallow: /fr/contenus/
Disallow: /en/contenus/
Disallow: /fr/dcu/
Disallow: /en/dcu/
Disallow: /fr/evaluer/
Disallow: /en/evaluer/
Disallow: /fr/formulaires/abandon.jsp
Disallow: /en/formulaires/abandon.jsp
Disallow: /fr/formulaires/conseiller_virtuel/rendez-vous-conseiller.jsp
Disallow: /en/formulaires/conseiller_virtuel/rendez-vous-conseiller.jsp
Disallow: /fr/microsite/
Disallow: /en/microsite/
Disallow: /fr/partager/
Disallow: /en/partager/
Disallow: /fr/particuliers/conseils/
Disallow: /en/particuliers/conseils/
Disallow: /fr/services_en_ligne/accesd/aide/
Disallow: /en/services_en_ligne/accesd/aide/
Disallow: /fr/services_en_ligne/accesd_acadie/page_aide
Disallow: /en/services_en_ligne/accesd_acadie/page_aide
Disallow: /fr/services_en_ligne/accesd_affaires/aide
Disallow: /en/services_en_ligne/accesd_affaires/aide
Disallow: /fr/services_en_ligne/accesd_affaires/page_aide
Disallow: /en/services_en_ligne/accesd_affaires/page_aide
Disallow: /fr/services_en_ligne/gestion_acces/page_aide
Disallow: /en/services_en_ligne/gestion_acces/page_aide
Disallow: /fr/taille_texte
Disallow: /en/taille_texte
Disallow: /fr/votre_caisse/caisses/
Disallow: /en/votre_caisse/caisses/
Disallow: /galerie/
Disallow: /ca/gallery/
Disallow: /ca/help-page/
Disallow: /page-aide/
Disallow: /page-renvoi/festivalete/employe.jsp
Disallow: /page-renvoi/outil-validation-rogers.jsp
Disallow: /ca/landing-page/festivalete/employe.jsp
Disallow: /ca/business/capital-markets/contact-us/
Disallow: /ca/business/capital-markets/contact-us-toronto/
Disallow: /ca/business/capital-markets/contact-us-calgary/
Disallow: /ca/business/capital-markets/contact-us-vancouver/
Disallow: /services_en_ligne/accesd_affaires/page_aide
Disallow: /fr/taux/
Disallow: /en/taux/
Disallow: /fr/a_propos/
Disallow: /en/a_propos/
Allow: /fr/a_propos/responsabilite/
Allow: /en/a_propos/responsabilite/
Allow: /fr/a_propos/investisseurs/rapports-annuels/
Allow: /en/a_propos/investisseurs/rapports-annuels/
Disallow: /fr/particuliers/produits_services/
Disallow: /en/particuliers/produits_services/
Disallow: /fr/particuliers/outils/
Disallow: /en/particuliers/outils/
Disallow: /fr/particuliers/gestion-patrimoine/
Disallow: /en/particuliers/gestion-patrimoine/
Disallow: /fr/particuliers/evenements/
Disallow: /en/particuliers/evenements/
Disallow: /fr/particuliers/concours/
Disallow: /en/particuliers/concours/
Disallow: /fr/particuliers/clienteles/
Disallow: /en/particuliers/clienteles/
Disallow: /fr/particuliers/demandes/
Disallow: /en/particuliers/demandes/
Disallow: /fr/entreprises/solutions/
Disallow: /en/entreprises/solutions/
Disallow: /fr/entreprises/projets/
Disallow: /en/entreprises/projets/
Disallow: /fr/entreprises/clienteles/
Disallow: /en/entreprises/clienteles/
Disallow: /fr/infos/
Disallow: /en/infos/
Disallow: /accesformation-contratdechange/
Disallow: /entreprises/comptes-tresorerie/modes-acces-comptes/accesd-affaires/soutien-renseignements/guide-utilisateur/index.jsp
Disallow: /entreprises/marche-capitaux/communiquer-avec-nous/
Disallow: /entreprises/marche-capitaux/communiquer-avec-nous-toronto/
Disallow: /entreprises/marche-capitaux/communiquer-avec-nous-calgary/
Disallow: /entreprises/marche-capitaux/communiquer-avec-nous-vancouver/
Disallow: /ca/business/accounts-cash-management/ways-to-bank/accesd-affaires/information-support/accesd-affaires-user-guide/index.jsp
Disallow: /fr/services_en_ligne/accesd_affaires/soutien/guidcomp.pdf
Disallow: /en/services_en_ligne/accesd_affaires/soutien/guidcomp.pdf
Disallow: /fr/services_en_ligne/accesd_affaires/soutien/guidetre_dcu.pdf
Disallow: /en/services_en_ligne/accesd_affaires/soutien/guidetre_dcu.pdf
Disallow: /ressources/pdf/liste_droit_vote_dgia_fr.pdf
Disallow: /fr/accesd/demo/
Disallow: /en/accesd/demo/
Disallow: /ressources/pdf/interne
Disallow: /votre-caisse/
Disallow: /ca/your-caisse/
Disallow: /ressources/balados/xml/entreprendre.xml
Disallow: /outil-surveillance-transunion/
Disallow: /ca/transunion-monitoring-tool/
Disallow: /service-surveillance-equifax/
Disallow: /ca/equifax-monitoring-plan/
