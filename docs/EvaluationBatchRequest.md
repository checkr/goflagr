# EvaluationBatchRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Entities** | [**[]EvaluationEntity**](evaluationEntity.md) |  | [default to null]
**EnableDebug** | **bool** |  | [optional] [default to null]
**FlagIDs** | **[]int64** | flagIDs | [optional] [default to null]
**FlagKeys** | **[]string** | flagKeys. Either flagIDs, flagKeys or flagTags works. If pass in multiples, Flagr may return duplicate results. | [optional] [default to null]
**FlagTags** | **[]string** | flagTags. Either flagIDs, flagKeys or flagTags works. If pass in multiples, Flagr may return duplicate results. | [optional] [default to null]
**FlagTagsOperator** | **string** | determine how flagTags is used to filter flags to be evaluated. OR extends the evaluation to those which contains at least one of the provided flagTags or AND limit the evaluation to those which contains all the flagTags. | [optional] [default to FLAG_TAGS_OPERATOR.ANY]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

