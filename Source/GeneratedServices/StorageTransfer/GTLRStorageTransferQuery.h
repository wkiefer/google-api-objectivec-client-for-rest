// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Storage Transfer API (storagetransfer/v1)
// Description:
//   Transfers data from external data sources to a Google Cloud Storage bucket
//   or between Google Cloud Storage buckets.
// Documentation:
//   https://cloud.google.com/storage/transfer

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRStorageTransfer_PauseTransferOperationRequest;
@class GTLRStorageTransfer_ResumeTransferOperationRequest;
@class GTLRStorageTransfer_TransferJob;
@class GTLRStorageTransfer_UpdateTransferJobRequest;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other StorageTransfer query classes.
 */
@interface GTLRStorageTransferQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Returns the Google service account that is used by Storage Transfer
 *  Service to access buckets in the project where transfers
 *  run or in other projects. Each Google service account is associated
 *  with one Google Cloud Platform Console project. Users
 *  should add this service account to the Google Cloud Storage bucket
 *  ACLs to grant access to Storage Transfer Service. This service
 *  account is created and owned by Storage Transfer Service and can
 *  only be used by Storage Transfer Service.
 *
 *  Method: storagetransfer.googleServiceAccounts.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_GoogleServiceAccountsGet : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForGoogleServiceAccountsGetWithprojectId:]

/**
 *  The ID of the Google Cloud Platform Console project that the Google service
 *  account is associated with.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_GoogleServiceAccount.
 *
 *  Returns the Google service account that is used by Storage Transfer
 *  Service to access buckets in the project where transfers
 *  run or in other projects. Each Google service account is associated
 *  with one Google Cloud Platform Console project. Users
 *  should add this service account to the Google Cloud Storage bucket
 *  ACLs to grant access to Storage Transfer Service. This service
 *  account is created and owned by Storage Transfer Service and can
 *  only be used by Storage Transfer Service.
 *
 *  @param projectId The ID of the Google Cloud Platform Console project that
 *    the Google service
 *    account is associated with.
 *    Required.
 *
 *  @returns GTLRStorageTransferQuery_GoogleServiceAccountsGet
 */
+ (instancetype)queryWithProjectId:(NSString *)projectId;

@end

/**
 *  Creates a transfer job that runs periodically.
 *
 *  Method: storagetransfer.transferJobs.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsCreate : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferJobsCreateWithObject:]

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Creates a transfer job that runs periodically.
 *
 *  @param object The @c GTLRStorageTransfer_TransferJob to include in the
 *    query.
 *
 *  @returns GTLRStorageTransferQuery_TransferJobsCreate
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_TransferJob *)object;

@end

/**
 *  Gets a transfer job.
 *
 *  Method: storagetransfer.transferJobs.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsGet : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferJobsGetWithjobName:]

/**
 *  The job to get.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *jobName;

/**
 *  The ID of the Google Cloud Platform Console project that owns the job.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *projectId;

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Gets a transfer job.
 *
 *  @param jobName The job to get.
 *    Required.
 *
 *  @returns GTLRStorageTransferQuery_TransferJobsGet
 */
+ (instancetype)queryWithJobName:(NSString *)jobName;

@end

/**
 *  Lists transfer jobs.
 *
 *  Method: storagetransfer.transferJobs.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsList : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferJobsList]

/**
 *  A list of query parameters specified as JSON text in the form of
 *  {"project_id":"my_project_id",
 *  "job_names":["jobid1","jobid2",...],
 *  "job_statuses":["status1","status2",...]}.
 *  Since `job_names` and `job_statuses` support multiple values, their values
 *  must be specified with array notation. `project_id` is required. `job_names`
 *  and `job_statuses` are optional. The valid values for `job_statuses` are
 *  case-insensitive: `ENABLED`, `DISABLED`, and `DELETED`.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The list page size. The max allowed value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRStorageTransfer_ListTransferJobsResponse.
 *
 *  Lists transfer jobs.
 *
 *  @returns GTLRStorageTransferQuery_TransferJobsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Updates a transfer job. Updating a job's transfer spec does not affect
 *  transfer operations that are running already. Updating the scheduling
 *  of a job is not allowed.
 *
 *  Method: storagetransfer.transferJobs.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferJobsPatch : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferJobsPatchWithObject:jobName:]

/**
 *  The name of job to update.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *jobName;

/**
 *  Fetches a @c GTLRStorageTransfer_TransferJob.
 *
 *  Updates a transfer job. Updating a job's transfer spec does not affect
 *  transfer operations that are running already. Updating the scheduling
 *  of a job is not allowed.
 *
 *  @param object The @c GTLRStorageTransfer_UpdateTransferJobRequest to include
 *    in the query.
 *  @param jobName The name of job to update.
 *    Required.
 *
 *  @returns GTLRStorageTransferQuery_TransferJobsPatch
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_UpdateTransferJobRequest *)object
                        jobName:(NSString *)jobName;

@end

/**
 *  Cancels a transfer. Use the get method to check whether the cancellation
 *  succeeded or whether the operation completed despite cancellation.
 *
 *  Method: storagetransfer.transferOperations.cancel
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsCancel : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsCancelWithname:]

/** The name of the operation resource to be cancelled. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Cancels a transfer. Use the get method to check whether the cancellation
 *  succeeded or whether the operation completed despite cancellation.
 *
 *  @param name The name of the operation resource to be cancelled.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsCancel
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  This method is not supported and the server returns `UNIMPLEMENTED`.
 *
 *  Method: storagetransfer.transferOperations.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsDelete : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsDeleteWithname:]

/** The name of the operation resource to be deleted. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  This method is not supported and the server returns `UNIMPLEMENTED`.
 *
 *  @param name The name of the operation resource to be deleted.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  Method: storagetransfer.transferOperations.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsGet : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsGetWithname:]

/** The name of the operation resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Operation.
 *
 *  Gets the latest state of a long-running operation. Clients can use this
 *  method to poll the operation result at intervals as recommended by the API
 *  service.
 *
 *  @param name The name of the operation resource.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`. To
 *  override the binding, API services can add a binding such as
 *  `"/v1/{name=users/ *}/operations"` to their service configuration.
 *  For backwards compatibility, the default name includes the operations
 *  collection id, however overriding users must ensure the name binding
 *  is the parent resource, without the operations collection id.
 *
 *  Method: storagetransfer.transferOperations.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsList : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsListWithname:]

/**
 *  A list of query parameters specified as JSON text in the form of
 *  {\\"project_id\\" : \\"my_project_id\\", \\"job_names\\" : [\\"jobid1\\",
 *  \\"jobid2\\",...], \\"operation_names\\" : [\\"opid1\\", \\"opid2\\",...],
 *  \\"transfer_statuses\\":[\\"status1\\", \\"status2\\",...]}. Since
 *  `job_names`, `operation_names`, and `transfer_statuses` support multiple
 *  values, they must be specified with array notation. `job_names`,
 *  `operation_names`, and `transfer_statuses` are optional.
 */
@property(nonatomic, copy, nullable) NSString *filter;

/** The value `transferOperations`. */
@property(nonatomic, copy, nullable) NSString *name;

/** The list page size. The max allowed value is 256. */
@property(nonatomic, assign) NSInteger pageSize;

/** The list page token. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRStorageTransfer_ListOperationsResponse.
 *
 *  Lists operations that match the specified filter in the request. If the
 *  server doesn't support this method, it returns `UNIMPLEMENTED`.
 *  NOTE: the `name` binding allows API services to override the binding
 *  to use different resource name schemes, such as `users/ * /operations`. To
 *  override the binding, API services can add a binding such as
 *  `"/v1/{name=users/ *}/operations"` to their service configuration.
 *  For backwards compatibility, the default name includes the operations
 *  collection id, however overriding users must ensure the name binding
 *  is the parent resource, without the operations collection id.
 *
 *  @param name The value `transferOperations`.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Pauses a transfer operation.
 *
 *  Method: storagetransfer.transferOperations.pause
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsPause : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsPauseWithObject:name:]

/**
 *  The name of the transfer operation.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Pauses a transfer operation.
 *
 *  @param object The @c GTLRStorageTransfer_PauseTransferOperationRequest to
 *    include in the query.
 *  @param name The name of the transfer operation.
 *    Required.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsPause
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_PauseTransferOperationRequest *)object
                           name:(NSString *)name;

@end

/**
 *  Resumes a transfer operation that is paused.
 *
 *  Method: storagetransfer.transferOperations.resume
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeStorageTransferCloudPlatform
 */
@interface GTLRStorageTransferQuery_TransferOperationsResume : GTLRStorageTransferQuery
// Previous library name was
//   +[GTLQueryStorageTransfer queryForTransferOperationsResumeWithObject:name:]

/**
 *  The name of the transfer operation.
 *  Required.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRStorageTransfer_Empty.
 *
 *  Resumes a transfer operation that is paused.
 *
 *  @param object The @c GTLRStorageTransfer_ResumeTransferOperationRequest to
 *    include in the query.
 *  @param name The name of the transfer operation.
 *    Required.
 *
 *  @returns GTLRStorageTransferQuery_TransferOperationsResume
 */
+ (instancetype)queryWithObject:(GTLRStorageTransfer_ResumeTransferOperationRequest *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
