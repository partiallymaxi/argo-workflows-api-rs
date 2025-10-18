# GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodGerritEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodBasicAuth**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BasicAuth.md)> |  | [optional]
**delete_hook_on_finish** | Option<**bool**> |  | [optional]
**events** | Option<**Vec<String>**> |  | [optional]
**filter** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodEventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**gerrit_base_url** | Option<**String**> |  | [optional]
**hook_name** | Option<**String**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**projects** | Option<**Vec<String>**> | List of project namespace paths like \"whynowy/test\". | [optional]
**ssl_verify** | Option<**bool**> |  | [optional]
**webhook** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodWebhookContext**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookContext.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


