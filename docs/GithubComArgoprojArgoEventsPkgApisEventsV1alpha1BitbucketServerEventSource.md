# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketServerEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**bitbucketserver_base_url** | Option<**String**> | BitbucketServerBaseURL is the base URL for API requests to a custom endpoint. | [optional]
**check_interval** | Option<**String**> |  | [optional]
**delete_hook_on_finish** | Option<**bool**> |  | [optional]
**events** | Option<**Vec<String>**> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**one_event_per_change** | Option<**bool**> |  | [optional]
**project_key** | Option<**String**> |  | [optional]
**projects** | Option<**Vec<String>**> |  | [optional]
**repositories** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketServerRepository>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BitbucketServerRepository.md)> |  | [optional]
**repository_slug** | Option<**String**> |  | [optional]
**skip_branch_refs_changed_on_open_pr** | Option<**bool**> |  | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**webhook** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1WebhookContext**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookContext.md)> |  | [optional]
**webhook_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


