// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Safe Browsing API (safebrowsing/v4)
// Description:
//   Enables client applications to check web resources (most commonly URLs)
//   against Google-generated lists of unsafe web resources.
// Documentation:
//   https://developers.google.com/safe-browsing/

#import "GTLRSafeBrowsingObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRSafeBrowsing_Constraints.supportedCompressions
NSString * const kGTLRSafeBrowsing_Constraints_SupportedCompressions_CompressionTypeUnspecified = @"COMPRESSION_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_Constraints_SupportedCompressions_Raw = @"RAW";
NSString * const kGTLRSafeBrowsing_Constraints_SupportedCompressions_Rice = @"RICE";

// GTLRSafeBrowsing_ListUpdateRequest.platformType
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Ios = @"IOS";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Osx = @"OSX";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_PlatformType_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ListUpdateRequest.threatEntryType
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_Cert = @"CERT";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_ChromeExtension = @"CHROME_EXTENSION";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_Executable = @"EXECUTABLE";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_Filename = @"FILENAME";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_IpRange = @"IP_RANGE";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_ThreatEntryTypeUnspecified = @"THREAT_ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatEntryType_Url = @"URL";

// GTLRSafeBrowsing_ListUpdateRequest.threatType
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateRequest_ThreatType_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ListUpdateResponse.platformType
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Ios = @"IOS";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Osx = @"OSX";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_PlatformType_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ListUpdateResponse.responseType
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ResponseType_FullUpdate = @"FULL_UPDATE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ResponseType_PartialUpdate = @"PARTIAL_UPDATE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ResponseType_ResponseTypeUnspecified = @"RESPONSE_TYPE_UNSPECIFIED";

// GTLRSafeBrowsing_ListUpdateResponse.threatEntryType
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_Cert = @"CERT";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_ChromeExtension = @"CHROME_EXTENSION";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_Executable = @"EXECUTABLE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_Filename = @"FILENAME";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_IpRange = @"IP_RANGE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_ThreatEntryTypeUnspecified = @"THREAT_ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatEntryType_Url = @"URL";

// GTLRSafeBrowsing_ListUpdateResponse.threatType
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ListUpdateResponse_ThreatType_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ThreatEntrySet.compressionType
NSString * const kGTLRSafeBrowsing_ThreatEntrySet_CompressionType_CompressionTypeUnspecified = @"COMPRESSION_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatEntrySet_CompressionType_Raw = @"RAW";
NSString * const kGTLRSafeBrowsing_ThreatEntrySet_CompressionType_Rice = @"RICE";

// GTLRSafeBrowsing_ThreatHit.platformType
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Ios  = @"IOS";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Osx  = @"OSX";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatHit_PlatformType_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ThreatHit.threatType
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatHit_ThreatType_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ThreatInfo.platformTypes
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Ios = @"IOS";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Osx = @"OSX";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatInfo_PlatformTypes_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ThreatInfo.threatEntryTypes
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_Cert = @"CERT";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_ChromeExtension = @"CHROME_EXTENSION";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_Executable = @"EXECUTABLE";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_Filename = @"FILENAME";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_IpRange = @"IP_RANGE";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_ThreatEntryTypeUnspecified = @"THREAT_ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatEntryTypes_Url = @"URL";

// GTLRSafeBrowsing_ThreatInfo.threatTypes
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatInfo_ThreatTypes_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ThreatListDescriptor.platformType
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Ios = @"IOS";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Osx = @"OSX";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_PlatformType_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ThreatListDescriptor.threatEntryType
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_Cert = @"CERT";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_ChromeExtension = @"CHROME_EXTENSION";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_Executable = @"EXECUTABLE";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_Filename = @"FILENAME";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_IpRange = @"IP_RANGE";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_ThreatEntryTypeUnspecified = @"THREAT_ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatEntryType_Url = @"URL";

// GTLRSafeBrowsing_ThreatListDescriptor.threatType
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatListDescriptor_ThreatType_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ThreatMatch.platformType
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_AllPlatforms = @"ALL_PLATFORMS";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Android = @"ANDROID";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_AnyPlatform = @"ANY_PLATFORM";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Chrome = @"CHROME";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Ios = @"IOS";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Linux = @"LINUX";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Osx = @"OSX";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_PlatformTypeUnspecified = @"PLATFORM_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatMatch_PlatformType_Windows = @"WINDOWS";

// GTLRSafeBrowsing_ThreatMatch.threatEntryType
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_Cert = @"CERT";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_ChromeExtension = @"CHROME_EXTENSION";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_Executable = @"EXECUTABLE";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_Filename = @"FILENAME";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_IpRange = @"IP_RANGE";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_ThreatEntryTypeUnspecified = @"THREAT_ENTRY_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatEntryType_Url = @"URL";

// GTLRSafeBrowsing_ThreatMatch.threatType
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_ApiAbuse = @"API_ABUSE";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_ApkMalwareOffline = @"APK_MALWARE_OFFLINE";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_ClientIncident = @"CLIENT_INCIDENT";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_ClientIncidentWhitelist = @"CLIENT_INCIDENT_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_CsdDownloadWhitelist = @"CSD_DOWNLOAD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_CsdWhitelist = @"CSD_WHITELIST";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_MaliciousBinary = @"MALICIOUS_BINARY";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_Malware = @"MALWARE";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_PotentiallyHarmfulApplication = @"POTENTIALLY_HARMFUL_APPLICATION";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_SocialEngineering = @"SOCIAL_ENGINEERING";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_SocialEngineeringInternal = @"SOCIAL_ENGINEERING_INTERNAL";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_SubresourceFilter = @"SUBRESOURCE_FILTER";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_ThreatTypeUnspecified = @"THREAT_TYPE_UNSPECIFIED";
NSString * const kGTLRSafeBrowsing_ThreatMatch_ThreatType_UnwantedSoftware = @"UNWANTED_SOFTWARE";

// GTLRSafeBrowsing_ThreatSource.type
NSString * const kGTLRSafeBrowsing_ThreatSource_Type_MatchingUrl = @"MATCHING_URL";
NSString * const kGTLRSafeBrowsing_ThreatSource_Type_TabRedirect = @"TAB_REDIRECT";
NSString * const kGTLRSafeBrowsing_ThreatSource_Type_TabResource = @"TAB_RESOURCE";
NSString * const kGTLRSafeBrowsing_ThreatSource_Type_TabUrl    = @"TAB_URL";
NSString * const kGTLRSafeBrowsing_ThreatSource_Type_ThreatSourceTypeUnspecified = @"THREAT_SOURCE_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_Checksum
//

@implementation GTLRSafeBrowsing_Checksum
@dynamic sha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ClientInfo
//

@implementation GTLRSafeBrowsing_ClientInfo
@dynamic clientId, clientVersion;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_Constraints
//

@implementation GTLRSafeBrowsing_Constraints
@dynamic deviceLocation, language, maxDatabaseEntries, maxUpdateEntries, region,
         supportedCompressions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"supportedCompressions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_Empty
//

@implementation GTLRSafeBrowsing_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FetchThreatListUpdatesRequest
//

@implementation GTLRSafeBrowsing_FetchThreatListUpdatesRequest
@dynamic client, listUpdateRequests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"listUpdateRequests" : [GTLRSafeBrowsing_ListUpdateRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FetchThreatListUpdatesResponse
//

@implementation GTLRSafeBrowsing_FetchThreatListUpdatesResponse
@dynamic listUpdateResponses, minimumWaitDuration;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"listUpdateResponses" : [GTLRSafeBrowsing_ListUpdateResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FindFullHashesRequest
//

@implementation GTLRSafeBrowsing_FindFullHashesRequest
@dynamic apiClient, client, clientStates, threatInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"clientStates" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FindFullHashesResponse
//

@implementation GTLRSafeBrowsing_FindFullHashesResponse
@dynamic matches, minimumWaitDuration, negativeCacheDuration;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRSafeBrowsing_ThreatMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FindThreatMatchesRequest
//

@implementation GTLRSafeBrowsing_FindThreatMatchesRequest
@dynamic client, threatInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_FindThreatMatchesResponse
//

@implementation GTLRSafeBrowsing_FindThreatMatchesResponse
@dynamic matches;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"matches" : [GTLRSafeBrowsing_ThreatMatch class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ListThreatListsResponse
//

@implementation GTLRSafeBrowsing_ListThreatListsResponse
@dynamic threatLists;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"threatLists" : [GTLRSafeBrowsing_ThreatListDescriptor class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ListUpdateRequest
//

@implementation GTLRSafeBrowsing_ListUpdateRequest
@dynamic constraints, platformType, state, threatEntryType, threatType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ListUpdateResponse
//

@implementation GTLRSafeBrowsing_ListUpdateResponse
@dynamic additions, checksum, newClientState, platformType, removals,
         responseType, threatEntryType, threatType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"additions" : [GTLRSafeBrowsing_ThreatEntrySet class],
    @"removals" : [GTLRSafeBrowsing_ThreatEntrySet class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_MetadataEntry
//

@implementation GTLRSafeBrowsing_MetadataEntry
@dynamic key, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_RawHashes
//

@implementation GTLRSafeBrowsing_RawHashes
@dynamic prefixSize, rawHashes;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_RawIndices
//

@implementation GTLRSafeBrowsing_RawIndices
@dynamic indices;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"indices" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_RiceDeltaEncoding
//

@implementation GTLRSafeBrowsing_RiceDeltaEncoding
@dynamic encodedData, firstValue, numEntries, riceParameter;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatEntry
//

@implementation GTLRSafeBrowsing_ThreatEntry
@dynamic digest, hashProperty, url;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"hashProperty" : @"hash" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatEntryMetadata
//

@implementation GTLRSafeBrowsing_ThreatEntryMetadata
@dynamic entries;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entries" : [GTLRSafeBrowsing_MetadataEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatEntrySet
//

@implementation GTLRSafeBrowsing_ThreatEntrySet
@dynamic compressionType, rawHashes, rawIndices, riceHashes, riceIndices;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatHit
//

@implementation GTLRSafeBrowsing_ThreatHit
@dynamic clientInfo, entry, platformType, resources, threatType, userInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resources" : [GTLRSafeBrowsing_ThreatSource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatInfo
//

@implementation GTLRSafeBrowsing_ThreatInfo
@dynamic platformTypes, threatEntries, threatEntryTypes, threatTypes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"platformTypes" : [NSString class],
    @"threatEntries" : [GTLRSafeBrowsing_ThreatEntry class],
    @"threatEntryTypes" : [NSString class],
    @"threatTypes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatListDescriptor
//

@implementation GTLRSafeBrowsing_ThreatListDescriptor
@dynamic platformType, threatEntryType, threatType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatMatch
//

@implementation GTLRSafeBrowsing_ThreatMatch
@dynamic cacheDuration, platformType, threat, threatEntryMetadata,
         threatEntryType, threatType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_ThreatSource
//

@implementation GTLRSafeBrowsing_ThreatSource
@dynamic referrer, remoteIp, type, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRSafeBrowsing_UserInfo
//

@implementation GTLRSafeBrowsing_UserInfo
@dynamic regionCode, userId;
@end
