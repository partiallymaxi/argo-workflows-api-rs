# \SyncServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sync_service_create_sync_limit**](SyncServiceApi.md#sync_service_create_sync_limit) | **POST** /api/v1/sync/{namespace} | 
[**sync_service_delete_sync_limit**](SyncServiceApi.md#sync_service_delete_sync_limit) | **DELETE** /api/v1/sync/{namespace}/{key} | 
[**sync_service_get_sync_limit**](SyncServiceApi.md#sync_service_get_sync_limit) | **GET** /api/v1/sync/{namespace}/{key} | 
[**sync_service_update_sync_limit**](SyncServiceApi.md#sync_service_update_sync_limit) | **PUT** /api/v1/sync/{namespace}/{key} | 



## sync_service_create_sync_limit

> models::SyncPeriodSyncLimitResponse sync_service_create_sync_limit(namespace, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**body** | [**SyncPeriodCreateSyncLimitRequest**](SyncPeriodCreateSyncLimitRequest.md) |  | [required] |

### Return type

[**models::SyncPeriodSyncLimitResponse**](sync.SyncLimitResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sync_service_delete_sync_limit

> serde_json::Value sync_service_delete_sync_limit(namespace, key, r#type, cm_name)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**key** | **String** |  | [required] |
**r#type** | Option<**String**> |  |  |[default to CONFIGMAP]
**cm_name** | Option<**String**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sync_service_get_sync_limit

> models::SyncPeriodSyncLimitResponse sync_service_get_sync_limit(namespace, key, r#type, cm_name)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**key** | **String** |  | [required] |
**r#type** | Option<**String**> |  |  |[default to CONFIGMAP]
**cm_name** | Option<**String**> |  |  |

### Return type

[**models::SyncPeriodSyncLimitResponse**](sync.SyncLimitResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sync_service_update_sync_limit

> models::SyncPeriodSyncLimitResponse sync_service_update_sync_limit(namespace, key, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**key** | **String** |  | [required] |
**body** | [**SyncPeriodUpdateSyncLimitRequest**](SyncPeriodUpdateSyncLimitRequest.md) |  | [required] |

### Return type

[**models::SyncPeriodSyncLimitResponse**](sync.SyncLimitResponse.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

