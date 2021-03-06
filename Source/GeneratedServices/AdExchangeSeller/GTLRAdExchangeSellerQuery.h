// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Ad Exchange Seller API (adexchangeseller/v2.0)
// Description:
//   Accesses the inventory of Ad Exchange seller users and generates reports.
// Documentation:
//   https://developers.google.com/ad-exchange/seller-rest/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Ad Exchange Seller query classes.
 */
@interface GTLRAdExchangeSellerQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  List all ad clients in this Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.adclients.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsAdclientsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsAdclientsListWithaccountId:]

/** Account to which the ad client belongs. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  The maximum number of ad clients to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through ad clients. To retrieve the next
 *  page, set this parameter to the value of "nextPageToken" from the previous
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdExchangeSeller_AdClients.
 *
 *  List all ad clients in this Ad Exchange account.
 *
 *  @param accountId Account to which the ad client belongs.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsAdclientsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  List the alerts for this Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.alerts.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsAlertsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsAlertsListWithaccountId:]

/** Account owning the alerts. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  The locale to use for translating alert messages. The account locale will be
 *  used if this is not supplied. The AdSense default (English) will be used if
 *  the supplied locale is invalid or unsupported.
 */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Alerts.
 *
 *  List the alerts for this Ad Exchange account.
 *
 *  @param accountId Account owning the alerts.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsAlertsList
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  Get the specified custom channel from the specified ad client.
 *
 *  Method: adexchangeseller.accounts.customchannels.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsCustomchannelsGet : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsCustomchannelsGetWithaccountId:adClientId:customChannelId:]

/** Account to which the ad client belongs. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client which contains the custom channel. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/** Custom channel to retrieve. */
@property(nonatomic, copy, nullable) NSString *customChannelId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_CustomChannel.
 *
 *  Get the specified custom channel from the specified ad client.
 *
 *  @param accountId Account to which the ad client belongs.
 *  @param adClientId Ad client which contains the custom channel.
 *  @param customChannelId Custom channel to retrieve.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsCustomchannelsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId
                   customChannelId:(NSString *)customChannelId;

@end

/**
 *  List all custom channels in the specified ad client for this Ad Exchange
 *  account.
 *
 *  Method: adexchangeseller.accounts.customchannels.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsCustomchannelsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsCustomchannelsListWithaccountId:adClientId:]

/** Account to which the ad client belongs. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client for which to list custom channels. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  The maximum number of custom channels to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through custom channels. To retrieve the
 *  next page, set this parameter to the value of "nextPageToken" from the
 *  previous response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdExchangeSeller_CustomChannels.
 *
 *  List all custom channels in the specified ad client for this Ad Exchange
 *  account.
 *
 *  @param accountId Account to which the ad client belongs.
 *  @param adClientId Ad client for which to list custom channels.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsCustomchannelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId;

@end

/**
 *  Get information about the selected Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsGet : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsGetWithaccountId:]

/** Account to get information about. Tip: 'myaccount' is a valid ID. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Account.
 *
 *  Get information about the selected Ad Exchange account.
 *
 *  @param accountId Account to get information about. Tip: 'myaccount' is a
 *    valid ID.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  List all accounts available to this Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsList]

/**
 *  The maximum number of accounts to include in the response, used for paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSInteger maxResults;

/**
 *  A continuation token, used to page through accounts. To retrieve the next
 *  page, set this parameter to the value of "nextPageToken" from the previous
 *  response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Accounts.
 *
 *  List all accounts available to this Ad Exchange account.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  List the metadata for the dimensions available to this AdExchange account.
 *
 *  Method: adexchangeseller.accounts.metadata.dimensions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsMetadataDimensionsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsMetadataDimensionsListWithaccountId:]

/** Account with visibility to the dimensions. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Metadata.
 *
 *  List the metadata for the dimensions available to this AdExchange account.
 *
 *  @param accountId Account with visibility to the dimensions.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsMetadataDimensionsList
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  List the metadata for the metrics available to this AdExchange account.
 *
 *  Method: adexchangeseller.accounts.metadata.metrics.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsMetadataMetricsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsMetadataMetricsListWithaccountId:]

/** Account with visibility to the metrics. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Metadata.
 *
 *  List the metadata for the metrics available to this AdExchange account.
 *
 *  @param accountId Account with visibility to the metrics.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsMetadataMetricsList
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  Get information about the selected Ad Exchange Preferred Deal.
 *
 *  Method: adexchangeseller.accounts.preferreddeals.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsPreferreddealsGet : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsPreferreddealsGetWithaccountId:dealId:]

/** Account owning the deal. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Preferred deal to get information about. */
@property(nonatomic, copy, nullable) NSString *dealId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_PreferredDeal.
 *
 *  Get information about the selected Ad Exchange Preferred Deal.
 *
 *  @param accountId Account owning the deal.
 *  @param dealId Preferred deal to get information about.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsPreferreddealsGet
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                            dealId:(NSString *)dealId;

@end

/**
 *  List the preferred deals for this Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.preferreddeals.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsPreferreddealsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsPreferreddealsListWithaccountId:]

/** Account owning the deals. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Fetches a @c GTLRAdExchangeSeller_PreferredDeals.
 *
 *  List the preferred deals for this Ad Exchange account.
 *
 *  @param accountId Account owning the deals.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsPreferreddealsList
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  Generate an Ad Exchange report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  Method: adexchangeseller.accounts.reports.generate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsReportsGenerate : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsReportsGenerateWithaccountId:startDate:endDate:]

/** Account which owns the generated report. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Dimensions to base the report on. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *dimension;

/** End of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *endDate;

/** Filters to be run on the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *filter;

/**
 *  Optional locale to use for translating report output to a local language.
 *  Defaults to "en_US" if not specified.
 */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  The maximum number of rows of report data to return.
 *
 *  @note The documented range is 0..50000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/** Numeric columns to include in the report. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *metric;

/**
 *  The name of a dimension or metric to sort the resulting report on,
 *  optionally prefixed with "+" to sort ascending or "-" to sort descending. If
 *  no prefix is specified, the column is sorted ascending.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *sort;

/** Start of the date range to report on in "YYYY-MM-DD" format, inclusive. */
@property(nonatomic, copy, nullable) NSString *startDate;

/**
 *  Index of the first row of report data to return.
 *
 *  @note The documented range is 0..5000.
 */
@property(nonatomic, assign) NSUInteger startIndex;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Report.
 *
 *  Generate an Ad Exchange report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  @param accountId Account which owns the generated report.
 *  @param startDate Start of the date range to report on in "YYYY-MM-DD"
 *    format, inclusive.
 *  @param endDate End of the date range to report on in "YYYY-MM-DD" format,
 *    inclusive.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsReportsGenerate
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                         startDate:(NSString *)startDate
                           endDate:(NSString *)endDate;

/**
 *  Fetches the requested resource data as a @c GTLRDataObject.
 *
 *  Generate an Ad Exchange report based on the report request sent in the query
 *  parameters. Returns the result as JSON; to retrieve output in CSV format
 *  specify "alt=csv" as a query parameter.
 *
 *  @param accountId Account which owns the generated report.
 *  @param startDate Start of the date range to report on in "YYYY-MM-DD"
 *    format, inclusive.
 *  @param endDate End of the date range to report on in "YYYY-MM-DD" format,
 *    inclusive.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsReportsGenerate
 */
+ (instancetype)queryForMediaWithAccountId:(NSString *)accountId
                                 startDate:(NSString *)startDate
                                   endDate:(NSString *)endDate;

@end

/**
 *  Generate an Ad Exchange report based on the saved report ID sent in the
 *  query parameters.
 *
 *  Method: adexchangeseller.accounts.reports.saved.generate
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsReportsSavedGenerate : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsReportsSavedGenerateWithaccountId:savedReportId:]

/** Account owning the saved report. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  Optional locale to use for translating report output to a local language.
 *  Defaults to "en_US" if not specified.
 */
@property(nonatomic, copy, nullable) NSString *locale;

/**
 *  The maximum number of rows of report data to return.
 *
 *  @note The documented range is 0..50000.
 */
@property(nonatomic, assign) NSInteger maxResults;

/** The saved report to retrieve. */
@property(nonatomic, copy, nullable) NSString *savedReportId;

/**
 *  Index of the first row of report data to return.
 *
 *  @note The documented range is 0..5000.
 */
@property(nonatomic, assign) NSInteger startIndex;

/**
 *  Fetches a @c GTLRAdExchangeSeller_Report.
 *
 *  Generate an Ad Exchange report based on the saved report ID sent in the
 *  query parameters.
 *
 *  @param accountId Account owning the saved report.
 *  @param savedReportId The saved report to retrieve.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsReportsSavedGenerate
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                     savedReportId:(NSString *)savedReportId;

@end

/**
 *  List all saved reports in this Ad Exchange account.
 *
 *  Method: adexchangeseller.accounts.reports.saved.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsReportsSavedList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsReportsSavedListWithaccountId:]

/** Account owning the saved reports. */
@property(nonatomic, copy, nullable) NSString *accountId;

/**
 *  The maximum number of saved reports to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..100.
 */
@property(nonatomic, assign) NSInteger maxResults;

/**
 *  A continuation token, used to page through saved reports. To retrieve the
 *  next page, set this parameter to the value of "nextPageToken" from the
 *  previous response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdExchangeSeller_SavedReports.
 *
 *  List all saved reports in this Ad Exchange account.
 *
 *  @param accountId Account owning the saved reports.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsReportsSavedList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId;

@end

/**
 *  List all URL channels in the specified ad client for this Ad Exchange
 *  account.
 *
 *  Method: adexchangeseller.accounts.urlchannels.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSeller
 *    @c kGTLRAuthScopeAdExchangeSellerAdexchangeSellerReadonly
 */
@interface GTLRAdExchangeSellerQuery_AccountsUrlchannelsList : GTLRAdExchangeSellerQuery
// Previous library name was
//   +[GTLQueryAdExchangeSeller queryForAccountsUrlchannelsListWithaccountId:adClientId:]

/** Account to which the ad client belongs. */
@property(nonatomic, copy, nullable) NSString *accountId;

/** Ad client for which to list URL channels. */
@property(nonatomic, copy, nullable) NSString *adClientId;

/**
 *  The maximum number of URL channels to include in the response, used for
 *  paging.
 *
 *  @note The documented range is 0..10000.
 */
@property(nonatomic, assign) NSUInteger maxResults;

/**
 *  A continuation token, used to page through URL channels. To retrieve the
 *  next page, set this parameter to the value of "nextPageToken" from the
 *  previous response.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRAdExchangeSeller_UrlChannels.
 *
 *  List all URL channels in the specified ad client for this Ad Exchange
 *  account.
 *
 *  @param accountId Account to which the ad client belongs.
 *  @param adClientId Ad client for which to list URL channels.
 *
 *  @returns GTLRAdExchangeSellerQuery_AccountsUrlchannelsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithAccountId:(NSString *)accountId
                        adClientId:(NSString *)adClientId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
