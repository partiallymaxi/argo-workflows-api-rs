# IoArgoprojWorkflowV1alpha1CronWorkflowSpec

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concurrency_policy** | Option<**String**> | ConcurrencyPolicy is the K8s-style concurrency policy that will be used | [optional]
**failed_jobs_history_limit** | Option<**i32**> | FailedJobsHistoryLimit is the number of failed jobs to be kept at a time | [optional]
**schedule** | Option<**String**> | Schedule is a schedule to run the Workflow in Cron format. Deprecated, use Schedules | [optional]
**schedules** | Option<**Vec<String>**> | v3.6 and after: Schedules is a list of schedules to run the Workflow in Cron format | [optional]
**starting_deadline_seconds** | Option<**i32**> | StartingDeadlineSeconds is the K8s-style deadline that will limit the time a CronWorkflow will be run after its original scheduled time if it is missed. | [optional]
**stop_strategy** | Option<[**models::IoArgoprojWorkflowV1alpha1StopStrategy**](io.argoproj.workflow.v1alpha1.StopStrategy.md)> |  | [optional]
**successful_jobs_history_limit** | Option<**i32**> | SuccessfulJobsHistoryLimit is the number of successful jobs to be kept at a time | [optional]
**suspend** | Option<**bool**> | Suspend is a flag that will stop new CronWorkflows from running if set to true | [optional]
**timezone** | Option<**String**> | Timezone is the timezone against which the cron schedule will be calculated, e.g. \"Asia/Tokyo\". Default is machine's local time. | [optional]
**when** | Option<**String**> | v3.6 and after: When is an expression that determines if a run should be scheduled. | [optional]
**workflow_metadata** | Option<[**models::IoK8sApimachineryPkgApisMetaV1ObjectMeta**](io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.md)> |  | [optional]
**workflow_spec** | [**models::IoArgoprojWorkflowV1alpha1WorkflowSpec**](io.argoproj.workflow.v1alpha1.WorkflowSpec.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


