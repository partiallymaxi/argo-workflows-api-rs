# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1ResourceEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_types** | Option<**Vec<String>**> | EventTypes is the list of event type to watch. Possible values are - ADD, UPDATE and DELETE. | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1ResourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.ResourceFilter.md)> |  | [optional]
**group_version_resource** | Option<[**models::IoK8sApimachineryPkgApisMetaV1GroupVersionResource**](io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionResource.md)> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**namespace** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


