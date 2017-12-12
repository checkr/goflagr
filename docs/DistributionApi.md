# \DistributionApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FindDistributions**](DistributionApi.md#FindDistributions) | **Get** /flags/{flagID}/segments/{segmentID}/distributions | 
[**PutDistributions**](DistributionApi.md#PutDistributions) | **Put** /flags/{flagID}/segments/{segmentID}/distributions | 


# **FindDistributions**
> []Distribution FindDistributions(ctx, flagID, segmentID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 

### Return type

[**[]Distribution**](distribution.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PutDistributions**
> []Distribution PutDistributions(ctx, flagID, segmentID, body)


replace the distribution with the new setting

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 
  **body** | [**PutDistributionsRequest**](PutDistributionsRequest.md)| array of distributions | 

### Return type

[**[]Distribution**](distribution.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

