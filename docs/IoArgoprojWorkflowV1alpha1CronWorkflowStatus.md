# IoArgoprojWorkflowV1alpha1CronWorkflowStatus

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<[**Vec<models::IoK8sApiCoreV1ObjectReference>**](io.k8s.api.core.v1.ObjectReference.md)> | Active is a list of active workflows stemming from this CronWorkflow | [optional]
**conditions** | Option<[**Vec<models::IoArgoprojWorkflowV1alpha1Condition>**](io.argoproj.workflow.v1alpha1.Condition.md)> | Conditions is a list of conditions the CronWorkflow may have | [optional]
**failed** | Option<**i32**> | v3.6 and after: Failed counts how many times child workflows failed | [optional]
**last_scheduled_time** | Option<**String**> | Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers. | [optional]
**phase** | Option<**String**> | v3.6 and after: Phase is an enum of Active or Stopped. It changes to Stopped when stopStrategy.expression is true | [optional]
**succeeded** | Option<**i32**> | v3.6 and after: Succeeded counts how many times child workflows succeeded | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


