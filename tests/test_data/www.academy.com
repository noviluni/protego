User-agent: *
Disallow: /ShoppingArea/CheckoutSection/
Disallow: /ShoppingArea/CheckoutSection/SingleShipment/
Disallow: /ShoppingArea/CheckoutSection/PayPal/
Disallow: /ShoppingArea/OrderCreationSection/
Disallow: /ShoppingArea/ShopcartSection/
Disallow: /Widgets/MiniShopCartDisplay/MiniShopCartDisplay.jsp
Disallow: /Widgets/PageLoadContent/MiniShopCartDisplay/MiniShopCartDisplay.jsp
Disallow: /mobile30/ShoppingArea/CheckoutSection/
Disallow: /mobile30/ShoppingArea/CheckoutSection/PayPal/
Disallow: /mobile30/ShoppingArea/CheckoutSection/SingleShipment/
Disallow: /mobile30/ShoppingArea/CheckoutSection/PayPal/
Disallow: /mobile30/ShoppingArea/OrderSection
Disallow: /mobile30/ShoppingArea/ShopcartSection/
Disallow: /UserArea/ServiceSection/TrackOrderStatusSubsection/
Disallow: /UserArea/ServiceSection/InterestItemListSubsection/
Disallow: /UserArea/ServiceSection/BrowsingHistorySubsection/
Disallow: /UserArea/AccountSection/
Disallow: /UserArea/AccountSection/LogonSubsection/
Disallow: /UserArea/AccountSection/RegistrationSubsection/
Disallow: /UserArea/AccountSection/ReturnsSubsection
Disallow: /UserArea/AccountSection/AddressbookSubsection/
Disallow: /mobile30/UserArea/AccountSection/
Disallow: /mobile30/UserArea/ServiceSection/InterestItemListSubsection/
Disallow: /mobile30/UserArea/AccountSection/LogonSubsection/
Disallow: /mobile30/Snippets/Order/
Disallow: /Snippets/Order/
Disallow: /Snippets/Member/
Disallow: /NotFound.jsp
Disallow: /GenericError.jsp

# changes for 01/02 release
Disallow: /shop/QuickInfoDetailsView 
Disallow: /shop/GenericStaticContentPageLayoutView 
Disallow: /shop/WishListDisplayView

# changes for 12/06 release
Disallow: /shop/Logoff 
Disallow: /checkout 
Disallow: /cart 
Disallow: /myaccount 
Disallow: /mockapi* 
Disallow: /viewWishList 
Disallow: /viewPersonalInformation 
Disallow: /viewAddressBook 
Disallow: /viewOrderDetailStatus

# changes for 11/01 release
Disallow: /AYRProductListingView
Disallow: /AYRProductJsonView
Disallow: /MiniShopCartDisplayView
Disallow: /AjaxOrderChangeServiceItemAdd

# changes for 10/26 release
Disallow: /ProductListingView
Disallow: /AYRCheckoutLogonView
Disallow: /AYRCheckoutLogon
Disallow: /AYROrderShippingCmd
Disallow: /AYROrderShippingMethodCmd
Disallow: /AYROrderBillingCmd
Disallow: /AYROrderReviewCmd
Disallow: /AYROrderConfirmationCmd
Disallow: /UserAccountOrderStatus 
Disallow: /AYOrderItemDisplay
Disallow: /AYOrderShipping
Disallow: /AYCheckoutLogonView
Disallow: /AYOrderShippingMethod
Disallow: /AYOrderBilling
Disallow: /AYOrderReviewCmd
Disallow: /MiniShopCartDisplayView
Disallow: /PayPalCheckOut
Disallow: /PayPalCheckOutPayment
Disallow: /m30CheckOutAccountLandingView
Disallow: /m30OrderShipping
Disallow: /m30OrderShippingMethod
Disallow: /m30OrderBilling
Disallow: /m30OrderReviewCmd
Disallow: /AjaxLogonForm
Disallow: /LogonForm
Disallow: /UserRegistrationForm
Disallow: /AddressBookForm
Disallow: /TrackOrderStatus
Disallow: /UserAccountOrderStatus
Disallow: /WishListDisplayView
Disallow: /NonAjaxBrowsingHistoryView
Disallow: /UserAccountReturns
Disallow: /UserAccountReturnsConf
Disallow: https://academy.custhelp.com/app/home/reason/failed_login
Disallow: /m30MyAccountDisplay
Disallow: /m30InterestListsView
Disallow: /m30InterestListDisplay
Disallow: /m30OrderBillingAddressSelection
Disallow: /m30OrderBillingDetails
Disallow: /m30LogonForm
Disallow: /m30OrderHistory
Disallow: /UserAccountOrderStatus?URL=m30OrderDetails
Disallow: /UserAccountOrderStatus?URL=NonAjaxOrderDetail
Sitemap: http://www.academy.com/sitemap.xml

#Changes for 3/10/18 Kermit R1.1
Disallow: /api/ 
Disallow: /content/academy/pages/ 
Disallow: /shop/AYRAccountSummary 
Disallow: /shop/AYRCheckoutLogon 
Disallow: /shop/AYROrderShippingCmd 
Disallow: /shop/AYRProductListingView 
Disallow: /shop/CatalogSearch 
Disallow: /shop/LogonForm 
Disallow: /shop/m30LogonForm 
Disallow: /shop/OrderCalculate 
Disallow: /shop/PayPalCheckOut 
Disallow: /shop/ProductListingView 
Disallow: /javascript 
Disallow: /js

#Changes for 16/10/18 Kermit 1.2
Disallow: /productDetails
Disallow: /cart/ 
Disallow: /checkout/
Disallow: /myorders
Disallow: /shop/ShopCartView
Disallow: /shop/SearchDisplayView
Disallow: /shop/ProductDisplay
Disallow: /shop/AYCheckoutLogonView
Disallow: /shop/AYRAccountSummary
Disallow: /shop/m30LogonForm
Disallow: /shop/PayPalCheckOut
Disallow: /shop/LogonForm
Disallow: /shop/ShopCartView
Disallow: /shop/Category3
Disallow: /webapp/wcs/stores/servlet/
Disallow: /wcs/resources/store/10151/
Disallow: /wcsstore/