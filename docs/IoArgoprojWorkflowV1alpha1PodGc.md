# IoArgoprojWorkflowV1alpha1PodGc

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delete_delay_duration** | Option<**String**> | DeleteDelayDuration specifies the duration before pods in the GC queue get deleted. | [optional]
**label_selector** | Option<[**models::IoK8sApimachineryPkgApisMetaV1LabelSelector**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md)> |  | [optional]
**strategy** | Option<**String**> | Strategy is the strategy to use. One of \"OnPodCompletion\", \"OnPodSuccess\", \"OnWorkflowCompletion\", \"OnWorkflowSuccess\". If unset, does not delete Pods | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


