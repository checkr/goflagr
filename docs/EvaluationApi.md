# \EvaluationApi

All URIs are relative to *http://localhost/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostEvaluation**](EvaluationApi.md#PostEvaluation) | **Post** /evaluation | 
[**PostEvaluationBatch**](EvaluationApi.md#PostEvaluationBatch) | **Post** /evaluation/batch | 


# **PostEvaluation**
> EvalResult PostEvaluation(ctx, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **body** | [**EvalContext**](EvalContext.md)| evalution context | 

### Return type

[**EvalResult**](evalResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **PostEvaluationBatch**
> EvaluationBatchResponse PostEvaluationBatch(ctx, body)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for logging, tracing, authentication, etc.
  **body** | [**EvaluationBatchRequest**](EvaluationBatchRequest.md)| evalution batch request | 

### Return type

[**EvaluationBatchResponse**](evaluationBatchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

