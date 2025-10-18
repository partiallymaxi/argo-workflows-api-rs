# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1PulsarTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_athenz_params** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**auth_athenz_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**auth_token_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**connection_backoff** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Backoff**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Backoff.md)> |  | [optional]
**parameters** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional]
**payload** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**tls_allow_insecure_connection** | Option<**bool**> |  | [optional]
**tls_trust_certs_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**tls_validate_hostname** | Option<**bool**> |  | [optional]
**topic** | Option<**String**> |  | [optional]
**url** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


