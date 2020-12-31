# EvalContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntityID** | **string** | entityID is used to deterministically at random to evaluate the flag result. If it&#x27;s empty, flagr will randomly generate one. | [optional] [default to null]
**EntityType** | **string** |  | [optional] [default to null]
**EntityContext** | [***interface{}**](interface{}.md) |  | [optional] [default to null]
**EnableDebug** | **bool** |  | [optional] [default to null]
**FlagID** | **int64** | flagID | [optional] [default to null]
**FlagKey** | **string** | flagKey. flagID or flagKey will resolve to the same flag. Either works. | [optional] [default to null]
**FlagTags** | **[]string** | flagTags. flagTags looks up flags by tag. Either works. | [optional] [default to null]
**FlagTagsOperator** | **string** | determine how flagTags is used to filter flags to be evaluated. OR extends the evaluation to those which contains at least one of the provided flagTags or AND limit the evaluation to those which contains all the flagTags. | [optional] [default to FLAG_TAGS_OPERATOR.ANY]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

