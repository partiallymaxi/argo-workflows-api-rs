# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1RedisStreamEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consumer_group** | Option<**String**> |  | [optional]
**db** | Option<**i32**> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**host_address** | Option<**String**> |  | [optional]
**max_msg_count_per_read** | Option<**i32**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**password** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**streams** | Option<**Vec<String>**> | Streams to look for entries. XREADGROUP is used on all streams using a single consumer group. | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**username** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


