// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud Vision API (vision/v1)
// Description:
//   Integrates Google Vision features, including image labeling, face, logo,
//   and landmark detection, optical character recognition (OCR), and detection
//   of explicit content, into applications.
// Documentation:
//   https://cloud.google.com/vision/

#import "GTLRVisionObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRVision_Block.blockType
NSString * const kGTLRVision_Block_BlockType_Barcode = @"BARCODE";
NSString * const kGTLRVision_Block_BlockType_Picture = @"PICTURE";
NSString * const kGTLRVision_Block_BlockType_Ruler   = @"RULER";
NSString * const kGTLRVision_Block_BlockType_Table   = @"TABLE";
NSString * const kGTLRVision_Block_BlockType_Text    = @"TEXT";
NSString * const kGTLRVision_Block_BlockType_Unknown = @"UNKNOWN";

// GTLRVision_DetectedBreak.type
NSString * const kGTLRVision_DetectedBreak_Type_EolSureSpace = @"EOL_SURE_SPACE";
NSString * const kGTLRVision_DetectedBreak_Type_Hyphen       = @"HYPHEN";
NSString * const kGTLRVision_DetectedBreak_Type_LineBreak    = @"LINE_BREAK";
NSString * const kGTLRVision_DetectedBreak_Type_Space        = @"SPACE";
NSString * const kGTLRVision_DetectedBreak_Type_SureSpace    = @"SURE_SPACE";
NSString * const kGTLRVision_DetectedBreak_Type_Unknown      = @"UNKNOWN";

// GTLRVision_FaceAnnotation.angerLikelihood
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_AngerLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.blurredLikelihood
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_BlurredLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.headwearLikelihood
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_HeadwearLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.joyLikelihood
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_JoyLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.sorrowLikelihood
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_SorrowLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.surpriseLikelihood
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_SurpriseLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_FaceAnnotation.underExposedLikelihood
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_Likely = @"LIKELY";
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_Possible = @"POSSIBLE";
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_FaceAnnotation_UnderExposedLikelihood_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_Feature.type
NSString * const kGTLRVision_Feature_Type_CropHints            = @"CROP_HINTS";
NSString * const kGTLRVision_Feature_Type_DocumentTextDetection = @"DOCUMENT_TEXT_DETECTION";
NSString * const kGTLRVision_Feature_Type_FaceDetection        = @"FACE_DETECTION";
NSString * const kGTLRVision_Feature_Type_ImageProperties      = @"IMAGE_PROPERTIES";
NSString * const kGTLRVision_Feature_Type_LabelDetection       = @"LABEL_DETECTION";
NSString * const kGTLRVision_Feature_Type_LandmarkDetection    = @"LANDMARK_DETECTION";
NSString * const kGTLRVision_Feature_Type_LogoDetection        = @"LOGO_DETECTION";
NSString * const kGTLRVision_Feature_Type_SafeSearchDetection  = @"SAFE_SEARCH_DETECTION";
NSString * const kGTLRVision_Feature_Type_TextDetection        = @"TEXT_DETECTION";
NSString * const kGTLRVision_Feature_Type_TypeUnspecified      = @"TYPE_UNSPECIFIED";
NSString * const kGTLRVision_Feature_Type_WebDetection         = @"WEB_DETECTION";

// GTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata.state
NSString * const kGTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata_State_Cancelled = @"CANCELLED";
NSString * const kGTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata_State_Created = @"CREATED";
NSString * const kGTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata_State_Done = @"DONE";
NSString * const kGTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata_State_Running = @"RUNNING";
NSString * const kGTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRVision_Landmark.type
NSString * const kGTLRVision_Landmark_Type_ChinGnathion        = @"CHIN_GNATHION";
NSString * const kGTLRVision_Landmark_Type_ChinLeftGonion      = @"CHIN_LEFT_GONION";
NSString * const kGTLRVision_Landmark_Type_ChinRightGonion     = @"CHIN_RIGHT_GONION";
NSString * const kGTLRVision_Landmark_Type_ForeheadGlabella    = @"FOREHEAD_GLABELLA";
NSString * const kGTLRVision_Landmark_Type_LeftEarTragion      = @"LEFT_EAR_TRAGION";
NSString * const kGTLRVision_Landmark_Type_LeftEye             = @"LEFT_EYE";
NSString * const kGTLRVision_Landmark_Type_LeftEyeBottomBoundary = @"LEFT_EYE_BOTTOM_BOUNDARY";
NSString * const kGTLRVision_Landmark_Type_LeftEyebrowUpperMidpoint = @"LEFT_EYEBROW_UPPER_MIDPOINT";
NSString * const kGTLRVision_Landmark_Type_LeftEyeLeftCorner   = @"LEFT_EYE_LEFT_CORNER";
NSString * const kGTLRVision_Landmark_Type_LeftEyePupil        = @"LEFT_EYE_PUPIL";
NSString * const kGTLRVision_Landmark_Type_LeftEyeRightCorner  = @"LEFT_EYE_RIGHT_CORNER";
NSString * const kGTLRVision_Landmark_Type_LeftEyeTopBoundary  = @"LEFT_EYE_TOP_BOUNDARY";
NSString * const kGTLRVision_Landmark_Type_LeftOfLeftEyebrow   = @"LEFT_OF_LEFT_EYEBROW";
NSString * const kGTLRVision_Landmark_Type_LeftOfRightEyebrow  = @"LEFT_OF_RIGHT_EYEBROW";
NSString * const kGTLRVision_Landmark_Type_LowerLip            = @"LOWER_LIP";
NSString * const kGTLRVision_Landmark_Type_MidpointBetweenEyes = @"MIDPOINT_BETWEEN_EYES";
NSString * const kGTLRVision_Landmark_Type_MouthCenter         = @"MOUTH_CENTER";
NSString * const kGTLRVision_Landmark_Type_MouthLeft           = @"MOUTH_LEFT";
NSString * const kGTLRVision_Landmark_Type_MouthRight          = @"MOUTH_RIGHT";
NSString * const kGTLRVision_Landmark_Type_NoseBottomCenter    = @"NOSE_BOTTOM_CENTER";
NSString * const kGTLRVision_Landmark_Type_NoseBottomLeft      = @"NOSE_BOTTOM_LEFT";
NSString * const kGTLRVision_Landmark_Type_NoseBottomRight     = @"NOSE_BOTTOM_RIGHT";
NSString * const kGTLRVision_Landmark_Type_NoseTip             = @"NOSE_TIP";
NSString * const kGTLRVision_Landmark_Type_RightEarTragion     = @"RIGHT_EAR_TRAGION";
NSString * const kGTLRVision_Landmark_Type_RightEye            = @"RIGHT_EYE";
NSString * const kGTLRVision_Landmark_Type_RightEyeBottomBoundary = @"RIGHT_EYE_BOTTOM_BOUNDARY";
NSString * const kGTLRVision_Landmark_Type_RightEyebrowUpperMidpoint = @"RIGHT_EYEBROW_UPPER_MIDPOINT";
NSString * const kGTLRVision_Landmark_Type_RightEyeLeftCorner  = @"RIGHT_EYE_LEFT_CORNER";
NSString * const kGTLRVision_Landmark_Type_RightEyePupil       = @"RIGHT_EYE_PUPIL";
NSString * const kGTLRVision_Landmark_Type_RightEyeRightCorner = @"RIGHT_EYE_RIGHT_CORNER";
NSString * const kGTLRVision_Landmark_Type_RightEyeTopBoundary = @"RIGHT_EYE_TOP_BOUNDARY";
NSString * const kGTLRVision_Landmark_Type_RightOfLeftEyebrow  = @"RIGHT_OF_LEFT_EYEBROW";
NSString * const kGTLRVision_Landmark_Type_RightOfRightEyebrow = @"RIGHT_OF_RIGHT_EYEBROW";
NSString * const kGTLRVision_Landmark_Type_UnknownLandmark     = @"UNKNOWN_LANDMARK";
NSString * const kGTLRVision_Landmark_Type_UpperLip            = @"UPPER_LIP";

// GTLRVision_SafeSearchAnnotation.adult
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_Likely = @"LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_Possible = @"POSSIBLE";
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Adult_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_SafeSearchAnnotation.medical
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_Likely = @"LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_Possible = @"POSSIBLE";
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Medical_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_SafeSearchAnnotation.racy
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_Likely  = @"LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_Possible = @"POSSIBLE";
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Racy_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_SafeSearchAnnotation.spoof
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_Likely = @"LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_Possible = @"POSSIBLE";
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Spoof_VeryUnlikely = @"VERY_UNLIKELY";

// GTLRVision_SafeSearchAnnotation.violence
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_Likely = @"LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_Possible = @"POSSIBLE";
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_Unknown = @"UNKNOWN";
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_Unlikely = @"UNLIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_VeryLikely = @"VERY_LIKELY";
NSString * const kGTLRVision_SafeSearchAnnotation_Violence_VeryUnlikely = @"VERY_UNLIKELY";

// ----------------------------------------------------------------------------
//
//   GTLRVision_AnnotateImageRequest
//

@implementation GTLRVision_AnnotateImageRequest
@dynamic features, image, imageContext;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"features" : [GTLRVision_Feature class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_AnnotateImageResponse
//

@implementation GTLRVision_AnnotateImageResponse
@dynamic cropHintsAnnotation, error, faceAnnotations, fullTextAnnotation,
         imagePropertiesAnnotation, labelAnnotations, landmarkAnnotations,
         logoAnnotations, safeSearchAnnotation, textAnnotations, webDetection;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"faceAnnotations" : [GTLRVision_FaceAnnotation class],
    @"labelAnnotations" : [GTLRVision_EntityAnnotation class],
    @"landmarkAnnotations" : [GTLRVision_EntityAnnotation class],
    @"logoAnnotations" : [GTLRVision_EntityAnnotation class],
    @"textAnnotations" : [GTLRVision_EntityAnnotation class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_BatchAnnotateImagesRequest
//

@implementation GTLRVision_BatchAnnotateImagesRequest
@dynamic requests;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRVision_AnnotateImageRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_BatchAnnotateImagesResponse
//

@implementation GTLRVision_BatchAnnotateImagesResponse
@dynamic responses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRVision_AnnotateImageResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Block
//

@implementation GTLRVision_Block
@dynamic blockType, boundingBox, confidence, paragraphs, property;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"paragraphs" : [GTLRVision_Paragraph class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_BoundingPoly
//

@implementation GTLRVision_BoundingPoly
@dynamic vertices;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"vertices" : [GTLRVision_Vertex class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_CancelOperationRequest
//

@implementation GTLRVision_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Color
//

@implementation GTLRVision_Color
@dynamic alpha, blue, green, red;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_ColorInfo
//

@implementation GTLRVision_ColorInfo
@dynamic color, pixelFraction, score;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_CropHint
//

@implementation GTLRVision_CropHint
@dynamic boundingPoly, confidence, importanceFraction;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_CropHintsAnnotation
//

@implementation GTLRVision_CropHintsAnnotation
@dynamic cropHints;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cropHints" : [GTLRVision_CropHint class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_CropHintsParams
//

@implementation GTLRVision_CropHintsParams
@dynamic aspectRatios;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aspectRatios" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_DetectedBreak
//

@implementation GTLRVision_DetectedBreak
@dynamic isPrefix, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_DetectedLanguage
//

@implementation GTLRVision_DetectedLanguage
@dynamic confidence, languageCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_DominantColorsAnnotation
//

@implementation GTLRVision_DominantColorsAnnotation
@dynamic colors;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"colors" : [GTLRVision_ColorInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Empty
//

@implementation GTLRVision_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_EntityAnnotation
//

@implementation GTLRVision_EntityAnnotation
@dynamic boundingPoly, confidence, descriptionProperty, locale, locations, mid,
         properties, score, topicality;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRVision_LocationInfo class],
    @"properties" : [GTLRVision_Property class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_FaceAnnotation
//

@implementation GTLRVision_FaceAnnotation
@dynamic angerLikelihood, blurredLikelihood, boundingPoly, detectionConfidence,
         fdBoundingPoly, headwearLikelihood, joyLikelihood,
         landmarkingConfidence, landmarks, panAngle, rollAngle,
         sorrowLikelihood, surpriseLikelihood, tiltAngle,
         underExposedLikelihood;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"landmarks" : [GTLRVision_Landmark class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Feature
//

@implementation GTLRVision_Feature
@dynamic maxResults, model, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse
//

@implementation GTLRVision_GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse
@dynamic outputConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_GoogleCloudVisionV1p2beta1AsyncBatchAnnotateFilesResponse
//

@implementation GTLRVision_GoogleCloudVisionV1p2beta1AsyncBatchAnnotateFilesResponse
@dynamic responses;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRVision_GoogleCloudVisionV1p2beta1AsyncAnnotateFileResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_GoogleCloudVisionV1p2beta1GcsDestination
//

@implementation GTLRVision_GoogleCloudVisionV1p2beta1GcsDestination
@dynamic uri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata
//

@implementation GTLRVision_GoogleCloudVisionV1p2beta1OperationMetadata
@dynamic createTime, state, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_GoogleCloudVisionV1p2beta1OutputConfig
//

@implementation GTLRVision_GoogleCloudVisionV1p2beta1OutputConfig
@dynamic batchSize, gcsDestination;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Image
//

@implementation GTLRVision_Image
@dynamic content, source;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_ImageContext
//

@implementation GTLRVision_ImageContext
@dynamic cropHintsParams, languageHints, latLongRect, webDetectionParams;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"languageHints" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_ImageProperties
//

@implementation GTLRVision_ImageProperties
@dynamic dominantColors;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_ImageSource
//

@implementation GTLRVision_ImageSource
@dynamic gcsImageUri, imageUri;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Landmark
//

@implementation GTLRVision_Landmark
@dynamic position, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_LatLng
//

@implementation GTLRVision_LatLng
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_LatLongRect
//

@implementation GTLRVision_LatLongRect
@dynamic maxLatLng, minLatLng;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_ListOperationsResponse
//

@implementation GTLRVision_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRVision_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_LocationInfo
//

@implementation GTLRVision_LocationInfo
@dynamic latLng;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Operation
//

@implementation GTLRVision_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Operation_Metadata
//

@implementation GTLRVision_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Operation_Response
//

@implementation GTLRVision_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Page
//

@implementation GTLRVision_Page
@dynamic blocks, confidence, height, property, width;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"blocks" : [GTLRVision_Block class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Paragraph
//

@implementation GTLRVision_Paragraph
@dynamic boundingBox, confidence, property, words;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"words" : [GTLRVision_Word class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Position
//

@implementation GTLRVision_Position
@dynamic x, y, z;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Property
//

@implementation GTLRVision_Property
@dynamic name, uint64Value, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_SafeSearchAnnotation
//

@implementation GTLRVision_SafeSearchAnnotation
@dynamic adult, medical, racy, spoof, violence;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Status
//

@implementation GTLRVision_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRVision_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Status_Details_Item
//

@implementation GTLRVision_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Symbol
//

@implementation GTLRVision_Symbol
@dynamic boundingBox, confidence, property, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_TextAnnotation
//

@implementation GTLRVision_TextAnnotation
@dynamic pages, text;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"pages" : [GTLRVision_Page class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_TextProperty
//

@implementation GTLRVision_TextProperty
@dynamic detectedBreak, detectedLanguages;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"detectedLanguages" : [GTLRVision_DetectedLanguage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Vertex
//

@implementation GTLRVision_Vertex
@dynamic x, y;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebDetection
//

@implementation GTLRVision_WebDetection
@dynamic bestGuessLabels, fullMatchingImages, pagesWithMatchingImages,
         partialMatchingImages, visuallySimilarImages, webEntities;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"bestGuessLabels" : [GTLRVision_WebLabel class],
    @"fullMatchingImages" : [GTLRVision_WebImage class],
    @"pagesWithMatchingImages" : [GTLRVision_WebPage class],
    @"partialMatchingImages" : [GTLRVision_WebImage class],
    @"visuallySimilarImages" : [GTLRVision_WebImage class],
    @"webEntities" : [GTLRVision_WebEntity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebDetectionParams
//

@implementation GTLRVision_WebDetectionParams
@dynamic includeGeoResults;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebEntity
//

@implementation GTLRVision_WebEntity
@dynamic descriptionProperty, entityId, score;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebImage
//

@implementation GTLRVision_WebImage
@dynamic score, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebLabel
//

@implementation GTLRVision_WebLabel
@dynamic label, languageCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_WebPage
//

@implementation GTLRVision_WebPage
@dynamic fullMatchingImages, pageTitle, partialMatchingImages, score, url;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fullMatchingImages" : [GTLRVision_WebImage class],
    @"partialMatchingImages" : [GTLRVision_WebImage class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRVision_Word
//

@implementation GTLRVision_Word
@dynamic boundingBox, confidence, property, symbols;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"symbols" : [GTLRVision_Symbol class]
  };
  return map;
}

@end
