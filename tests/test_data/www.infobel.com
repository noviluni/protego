User-agent: ExaBot
Disallow: /

User-agent: *
Allow:/en/uk/people/*/businessdetails.aspx
Disallow:/en/uk/people/
Allow:/fr/france/*/businessdetails.aspx
Disallow:/fr/france/people/
Disallow:/en/uk/Search/ResidentialResults
Disallow:/de/uk/Search/ResidentialResults
Disallow:/es/uk/Search/ResidentialResults
Disallow:/it/uk/Search/ResidentialResults
Disallow:/tr/uk/Search/ResidentialResults
Disallow:/bg/uk/Search/ResidentialResults
Disallow:/sv/uk/Search/ResidentialResults
Disallow:/fi/uk/Search/ResidentialResults
Disallow:/ru/uk/Search/ResidentialResults
Disallow:/fr/uk/Search/ResidentialResults
Disallow:/nl/uk/Search/ResidentialResults
Disallow:/pt/uk/Search/ResidentialResults
Disallow:/pl/uk/Search/ResidentialResults
Disallow:/da/uk/Search/ResidentialResults
Disallow:/ro/uk/Search/ResidentialResults
Disallow:/hu/uk/Search/ResidentialResults
Disallow:/no/uk/Search/ResidentialResults
Disallow:/en/france/Search/ResidentialResults
Disallow:/de/france/Search/ResidentialResults
Disallow:/es/france/Search/ResidentialResults
Disallow:/it/france/Search/ResidentialResults
Disallow:/tr/france/Search/ResidentialResults
Disallow:/bg/france/Search/ResidentialResults
Disallow:/sv/france/Search/ResidentialResults
Disallow:/fi/france/Search/ResidentialResults
Disallow:/ru/france/Search/ResidentialResults
Disallow:/fr/france/Search/ResidentialResults
Disallow:/nl/france/Search/ResidentialResults
Disallow:/pt/france/Search/ResidentialResults
Disallow:/pl/france/Search/ResidentialResults
Disallow:/da/france/Search/ResidentialResults
Disallow:/ro/france/Search/ResidentialResults
Disallow:/hu/france/Search/ResidentialResults
Disallow:/no/france/Search/ResidentialResults
Disallow:/en/france/people/
Disallow:/de/france/people/
Disallow:/es/france/people/
Disallow:/it/france/people/
Disallow:/tr/france/people/
Disallow:/bg/france/people/
Disallow:/sv/france/people/
Disallow:/fi/france/people/
Disallow:/ru/france/people/
Disallow:/nl/france/people/
Disallow:/pt/france/people/
Disallow:/pl/france/people/
Disallow:/da/france/people/
Disallow:/ro/france/people/
Disallow:/hu/france/people/
Disallow:/no/france/people/
Disallow:/de/uk/people/
Disallow:/es/uk/people/
Disallow:/it/uk/people/
Disallow:/tr/uk/people/
Disallow:/bg/uk/people/
Disallow:/sv/uk/people/
Disallow:/fi/uk/people/
Disallow:/ru/uk/people/
Disallow:/fr/uk/people/
Disallow:/nl/uk/people/
Disallow:/pt/uk/people/
Disallow:/pl/uk/people/
Disallow:/da/uk/people/
Disallow:/ro/uk/people/
Disallow:/hu/uk/people/
Disallow:/no/uk/people/
Disallow:/en/india/
Disallow:/es/peru/
Disallow:/es/nicaragua/
Disallow:/es/uruguay/
Disallow:/es/guatemala/
Disallow:/es/costarica
Disallow:/es/costrica
Disallow:/es/honduras
Disallow:*/Profile/GetDetailsReviews/*
Disallow:*/Search/GetUpperDetailsLinks*
Disallow:*/Search/GetBottomLinks*
Disallow:*/Search/GetUpperDetailsLinksAsync*
Disallow:*/Search/GetBottomLinksAsync*
Disallow:*/Search/LoadEmailModal*
Disallow:*/Search/LogRevealedPhone*
Disallow:*/Search/GetTopCompetitors*
Disallow:*/Search/CategoryResults*
Disallow:*/Search/GetMediaFile*
Disallow:*/Search/LogWebsiteClick*
Disallow:*/Search/SetSorting*