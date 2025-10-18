# IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodBackoff

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cap** | Option<**String**> | Cap is a limit on revised values of the duration parameter. If a multiplication by the factor parameter would make the duration exceed the cap then the duration is set to the cap | [optional]
**duration** | Option<**String**> | Duration is the amount to back off. Default unit is seconds, but could also be a duration (e.g. \"2m\", \"1h\") | [optional]
**factor** | Option<**String**> |  | [optional]
**max_duration** | Option<**String**> | MaxDuration is the maximum amount of time allowed for a workflow in the backoff strategy. It is important to note that if the workflow template includes activeDeadlineSeconds, the pod's deadline is initially set with activeDeadlineSeconds. However, when the workflow fails, the pod's deadline is then overridden by maxDuration. This ensures that the workflow does not exceed the specified maximum duration when retries are involved. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


