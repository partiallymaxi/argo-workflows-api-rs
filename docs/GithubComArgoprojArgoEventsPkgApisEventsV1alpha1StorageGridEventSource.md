# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1StorageGridEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_url** | Option<**String**> | APIURL is the url of the storagegrid api. | [optional]
**auth_token** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**bucket** | Option<**String**> | Name of the bucket to register notifications for. | [optional]
**events** | Option<**Vec<String>**> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1StorageGridFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.StorageGridFilter.md)> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**region** | Option<**String**> |  | [optional]
**topic_arn** | Option<**String**> |  | [optional]
**webhook** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1WebhookContext**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookContext.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


