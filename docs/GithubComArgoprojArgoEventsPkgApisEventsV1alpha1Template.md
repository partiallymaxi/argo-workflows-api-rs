# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Template

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**affinity** | Option<[**models::IoK8sApiCoreV1Affinity**](io.k8s.api.core.v1.Affinity.md)> |  | [optional]
**container** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Container**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Container.md)> |  | [optional]
**image_pull_secrets** | Option<[**Vec<models::IoK8sApiCoreV1LocalObjectReference>**](io.k8s.api.core.v1.LocalObjectReference.md)> |  | [optional]
**metadata** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Metadata**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Metadata.md)> |  | [optional]
**node_selector** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**priority** | Option<**i32**> |  | [optional]
**priority_class_name** | Option<**String**> |  | [optional]
**security_context** | Option<[**models::IoK8sApiCoreV1PodSecurityContext**](io.k8s.api.core.v1.PodSecurityContext.md)> |  | [optional]
**service_account_name** | Option<**String**> |  | [optional]
**tolerations** | Option<[**Vec<models::IoK8sApiCoreV1Toleration>**](io.k8s.api.core.v1.Toleration.md)> |  | [optional]
**volumes** | Option<[**Vec<models::IoK8sApiCoreV1Volume>**](io.k8s.api.core.v1.Volume.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


