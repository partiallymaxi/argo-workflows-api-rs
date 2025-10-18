# IoK8sApiCoreV1Lifecycle

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**post_start** | Option<[**models::IoK8sApiCoreV1LifecycleHandler**](io.k8s.api.core.v1.LifecycleHandler.md)> |  | [optional]
**pre_stop** | Option<[**models::IoK8sApiCoreV1LifecycleHandler**](io.k8s.api.core.v1.LifecycleHandler.md)> |  | [optional]
**stop_signal** | Option<**String**> | StopSignal defines which signal will be sent to a container when it is being stopped. If not specified, the default is defined by the container runtime in use. StopSignal can only be set for Pods with a non-empty .spec.os.name | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


