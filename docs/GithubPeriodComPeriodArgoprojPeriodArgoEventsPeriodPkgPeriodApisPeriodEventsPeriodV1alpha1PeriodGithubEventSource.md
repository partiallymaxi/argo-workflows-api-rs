# GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodGithubEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**bool**> |  | [optional]
**api_token** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**content_type** | Option<**String**> |  | [optional]
**delete_hook_on_finish** | Option<**bool**> |  | [optional]
**events** | Option<**Vec<String>**> |  | [optional]
**filter** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodEventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**github_app** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodGithubAppCreds**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GithubAppCreds.md)> |  | [optional]
**github_base_url** | Option<**String**> |  | [optional]
**github_upload_url** | Option<**String**> |  | [optional]
**id** | Option<**String**> |  | [optional]
**insecure** | Option<**bool**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**organizations** | Option<**Vec<String>**> | Organizations holds the names of organizations (used for organization level webhooks). Not required if Repositories is set. | [optional]
**owner** | Option<**String**> |  | [optional]
**repositories** | Option<[**Vec<models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodOwnedRepositories>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.OwnedRepositories.md)> | Repositories holds the information of repositories, which uses repo owner as the key, and list of repo names as the value. Not required if Organizations is set. | [optional]
**repository** | Option<**String**> |  | [optional]
**webhook** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodWebhookContext**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookContext.md)> |  | [optional]
**webhook_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


