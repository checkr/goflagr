# {{classname}}

All URIs are relative to */api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFlag**](FlagApi.md#CreateFlag) | **Post** /flags | 
[**FindFlags**](FlagApi.md#FindFlags) | **Get** /flags | 

# **CreateFlag**
> FlagsYamldefinitionsflag CreateFlag(ctx, )


### Required Parameters
This endpoint does not need any parameter.

### Return type

[**FlagsYamldefinitionsflag**](./flags.yaml#/definitions/flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **FindFlags**
> []FlagsYamldefinitionsflag FindFlags(ctx, optional)


### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
 **optional** | ***FlagApiFindFlagsOpts** | optional parameters | nil if no parameters

### Optional Parameters
Optional parameters are passed through a pointer to a FlagApiFindFlagsOpts struct
Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **optional.Int64**| the numbers of flags to return | 
 **enabled** | **optional.Bool**| return flags having given enabled status | 
 **description** | **optional.String**| return flags exactly matching given description | 
 **tags** | **optional.String**| return flags with the given tags (comma separated) | 
 **descriptionLike** | **optional.String**| return flags partially matching given description | 
 **key** | **optional.String**| return flags matching given key | 
 **offset** | **optional.Int64**| return flags given the offset, it should usually set together with limit | 
 **preload** | **optional.Bool**| return flags with preloaded segments and variants | 
 **deleted** | **optional.Bool**| return all deleted flags | 

### Return type

[**[]FlagsYamldefinitionsflag**](./flags.yaml#/definitions/flag.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

