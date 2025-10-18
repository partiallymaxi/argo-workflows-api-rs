# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GitArtifact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**branch** | Option<**String**> |  | [optional]
**clone_directory** | Option<**String**> | Directory to clone the repository. We clone complete directory because GitArtifact is not limited to any specific Git service providers. Hence we don't use any specific git provider client. | [optional]
**creds** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GitCreds**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GitCreds.md)> |  | [optional]
**file_path** | Option<**String**> |  | [optional]
**insecure_ignore_host_key** | Option<**bool**> |  | [optional]
**r#ref** | Option<**String**> |  | [optional]
**remote** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GitRemoteConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GitRemoteConfig.md)> |  | [optional]
**ssh_key_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**tag** | Option<**String**> |  | [optional]
**url** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


