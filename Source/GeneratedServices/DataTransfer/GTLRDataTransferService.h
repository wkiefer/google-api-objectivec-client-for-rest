// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin Data Transfer API (admin/datatransfer_v1)
// Description:
//   Transfers user data from one user to another.
// Documentation:
//   https://developers.google.com/admin-sdk/data-transfer/

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
 *  Authorization scope: View and manage data transfers between users in your
 *  organization
 *
 *  Value "https://www.googleapis.com/auth/admin.datatransfer"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeDataTransferDatatransfer;
/**
 *  Authorization scope: View data transfers between users in your organization
 *
 *  Value "https://www.googleapis.com/auth/admin.datatransfer.readonly"
 */
GTLR_EXTERN NSString * const kGTLRAuthScopeDataTransferDatatransferReadonly;

// ----------------------------------------------------------------------------
//   GTLRDataTransferService
//

/**
 *  Service for executing Admin Data Transfer API queries.
 *
 *  Transfers user data from one user to another.
 */
@interface GTLRDataTransferService : GTLRService

// No new methods

// Clients should create a standard query with any of the class methods in
// GTLRDataTransferQuery.h. The query can the be sent with GTLRService's execute
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
