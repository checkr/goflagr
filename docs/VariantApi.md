# \VariantApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateVariant**](VariantApi.md#CreateVariant) | **Post** /flags/{flagID}/variants | 
[**DeleteVariant**](VariantApi.md#DeleteVariant) | **Delete** /flags/{flagID}/variants/{variantID} | 
[**FindVariants**](VariantApi.md#FindVariants) | **Get** /flags/{flagID}/variants | 
[**PutVariant**](VariantApi.md#PutVariant) | **Put** /flags/{flagID}/variants/{variantID} | 


# **CreateVariant**
> Variant CreateVariant(ctx, flagID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **body** | [**CreateVariantRequest**](CreateVariantRequest.md)| create a variant | 

### Return type

[**Variant**](variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteVariant**
> DeleteVariant(ctx, flagID, variantID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **variantID** | **int64**| numeric ID of the variant | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **FindVariants**
> []Variant FindVariants(ctx, flagID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 

### Return type

[**[]Variant**](variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PutVariant**
> Variant PutVariant(ctx, flagID, variantID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **variantID** | **int64**| numeric ID of the variant | 
  **body** | [**PutVariantRequest**](PutVariantRequest.md)| update a variant | 

### Return type

[**Variant**](variant.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

