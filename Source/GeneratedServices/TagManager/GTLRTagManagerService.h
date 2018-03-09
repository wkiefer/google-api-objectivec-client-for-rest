// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Tag Manager API (tagmanager/v2)
// Description:
//   Accesses Tag Manager accounts and containers.
// Documentation:
//   https://developers.google.com/tag-manager/api/v2/

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRService.h"
#else
  #import "GTLRService.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Authorization scopes

/**
 *  Authorization scope: Delete your Google Tag Manager containers
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.delete.containers"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerDeleteContainers;
/**
 *  Authorization scope: Manage your Google Tag Manager container and its
 *  subcomponents, excluding versioning and publishing
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.edit.containers"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerEditContainers;
/**
 *  Authorization scope: Manage your Google Tag Manager container versions
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.edit.containerversions"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerEditContainerversions;
/**
 *  Authorization scope: View and manage your Google Tag Manager accounts
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.manage.accounts"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerManageAccounts;
/**
 *  Authorization scope: Manage user permissions of your Google Tag Manager
 *  account and container
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.manage.users"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerManageUsers;
/**
 *  Authorization scope: Publish your Google Tag Manager container versions
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.publish"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerPublish;
/**
 *  Authorization scope: View your Google Tag Manager container and its
 *  subcomponents
 *
 *  Value "https://www.googleapis.com/auth/tagmanager.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeTagManagerReadonly;

// ----------------------------------------------------------------------------
//   GTLRTagManagerService
//

/**
 *  Service for executing Tag Manager API queries.
 *
 *  Accesses Tag Manager accounts and containers.
 */
@interface GTLRTagManagerService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRTagManagerQuery.h. The query can the be sent with GTLRService's execute
// methods,
//
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                     completionHandler:(void (^)(GTLRServiceTicket *ticket,
//                                                 id object, NSError *error))handler;
// or
//   - (GTLRServiceTicket *)executeQuery:(GTLRQuery *)query
//                              delegate:(id)delegate
//                     didFinishSelector:(SEL)finishedSelector;
//
// where finishedSelector has a signature of:
//
//   - (void)serviceTicket:(GTLRServiceTicket *)ticket
//      finishedWithObject:(id)object
//                   error:(NSError *)error;
//
// The object passed to the completion handler or delegate method
// is a subclass of GTLRObject, determined by the query method executed.

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
