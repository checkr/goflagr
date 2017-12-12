# \ConstraintApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateConstraint**](ConstraintApi.md#CreateConstraint) | **Post** /flags/{flagID}/segments/{segmentID}/constraints | 
[**DeleteConstraint**](ConstraintApi.md#DeleteConstraint) | **Delete** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 
[**FindConstraints**](ConstraintApi.md#FindConstraints) | **Get** /flags/{flagID}/segments/{segmentID}/constraints | 
[**PutConstraint**](ConstraintApi.md#PutConstraint) | **Put** /flags/{flagID}/segments/{segmentID}/constraints/{constraintID} | 


# **CreateConstraint**
> Constraint CreateConstraint(ctx, flagID, segmentID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 
  **body** | [**CreateConstraintRequest**](CreateConstraintRequest.md)| create a constraint | 

### Return type

[**Constraint**](constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **DeleteConstraint**
> DeleteConstraint(ctx, flagID, segmentID, constraintID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 
  **constraintID** | **int64**| numeric ID of the constraint | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **FindConstraints**
> []Constraint FindConstraints(ctx, flagID, segmentID)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 

### Return type

[**[]Constraint**](constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PutConstraint**
> Constraint PutConstraint(ctx, flagID, segmentID, constraintID, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **flagID** | **int64**| numeric ID of the flag | 
  **segmentID** | **int64**| numeric ID of the segment | 
  **constraintID** | **int64**| numeric ID of the constraint | 
  **body** | [**CreateConstraintRequest**](CreateConstraintRequest.md)| create a constraint | 

### Return type

[**Constraint**](constraint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

