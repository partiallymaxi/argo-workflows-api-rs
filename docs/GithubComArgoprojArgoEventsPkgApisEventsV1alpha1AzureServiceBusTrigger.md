# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AzureServiceBusTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connection_string** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**parameters** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> |  | [optional]
**payload** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional]
**queue_name** | Option<**String**> |  | [optional]
**subscription_name** | Option<**String**> |  | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**topic_name** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


