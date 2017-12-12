# \SegmentApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateSegment**](SegmentApi.md#CreateSegment) | **Post** /flags/{flagID}/segments | 
[**DeleteSegment**](SegmentApi.md#DeleteSegment) | **Delete** /flags/{flagID}/segments/{segmentID} | 
[**FindSegments**](SegmentApi.md#FindSegments) | **Get** /flags/{flagID}/segments | 
[**PutSegment**](SegmentApi.md#PutSegment) | **Put** /flags/{flagID}/segments/{segmentID} | 
[**PutSegmentsReorder**](SegmentApi.md#PutSegmentsReorder) | **Put** /flags/{flagID}/segments/reorder | 


# **CreateSegment**
> Segment CreateSegment(ctx, flagID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag to get | 
  **body** | [**CreateSegmentRequest**](CreateSegmentRequest.md)| create a segment under a flag | 

### Return type

[**Segment**](segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteSegment**
> DeleteSegment(ctx, flagID, segmentID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **FindSegments**
> []Segment FindSegments(ctx, flagID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag to get | 

### Return type

[**[]Segment**](segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PutSegment**
> Segment PutSegment(ctx, flagID, segmentID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 
  **body** | [**PutSegmentRequest**](PutSegmentRequest.md)| update a segment | 

### Return type

[**Segment**](segment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PutSegmentsReorder**
> PutSegmentsReorder(ctx, flagID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **body** | [**PutSegmentReorderRequest**](PutSegmentReorderRequest.md)| reorder segments | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

