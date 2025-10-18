# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EmailTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | Option<**String**> |  | [optional]
**from** | Option<**String**> |  | [optional]
**host** | Option<**String**> | Host refers to the smtp host url to which email is send. | [optional]
**parameters** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> |  | [optional]
**port** | Option<**i32**> |  | [optional]
**smtp_password** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**subject** | Option<**String**> |  | [optional]
**to** | Option<**Vec<String>**> |  | [optional]
**username** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


