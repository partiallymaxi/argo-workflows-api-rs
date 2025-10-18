# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketAuth**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BitbucketAuth.md)> |  | [optional]
**delete_hook_on_finish** | Option<**bool**> |  | [optional]
**events** | Option<**Vec<String>**> | Events this webhook is subscribed to. | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**owner** | Option<**String**> |  | [optional]
**project_key** | Option<**String**> |  | [optional]
**repositories** | Option<[**Vec<models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketRepository>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BitbucketRepository.md)> |  | [optional]
**repository_slug** | Option<**String**> |  | [optional]
**webhook** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1WebhookContext**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookContext.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


