# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AzureQueueStorageEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_string** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**decode_message** | Option<**bool**> |  | [optional]
**dlq** | Option<**bool**> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**json_body** | Option<**bool**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**queue_name** | Option<**String**> |  | [optional]
**storage_account_name** | Option<**String**> |  | [optional]
**wait_time_in_seconds** | Option<**i32**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


