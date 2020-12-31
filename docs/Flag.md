# Flag

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int64** |  | [optional] [default to null]
**Key** | **string** | unique key representation of the flag | [optional] [default to null]
**Description** | **string** |  | [default to null]
**Enabled** | **bool** |  | [default to null]
**Tags** | [**[]Tag**](tag.md) |  | [optional] [default to null]
**Segments** | [**[]Segment**](segment.md) |  | [optional] [default to null]
**Variants** | [**[]Variant**](variant.md) |  | [optional] [default to null]
**DataRecordsEnabled** | **bool** | enabled data records will get data logging in the metrics pipeline, for example, kafka. | [default to null]
**EntityType** | **string** | it will override the entityType in the evaluation logs if it&#x27;s not empty | [optional] [default to null]
**Notes** | **string** | flag usage details in markdown format | [optional] [default to null]
**CreatedBy** | **string** |  | [optional] [default to null]
**UpdatedBy** | **string** |  | [optional] [default to null]
**UpdatedAt** | [**time.Time**](time.Time.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

