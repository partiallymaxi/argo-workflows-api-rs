# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BasicAuth**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BasicAuth.md)> |  | [optional]
**connection_backoff** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Backoff**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Backoff.md)> |  | [optional]
**consume** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpConsumeConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPConsumeConfig.md)> |  | [optional]
**exchange_declare** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpExchangeDeclareConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPExchangeDeclareConfig.md)> |  | [optional]
**exchange_name** | Option<**String**> |  | [optional]
**exchange_type** | Option<**String**> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**json_body** | Option<**bool**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**queue_bind** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpQueueBindConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPQueueBindConfig.md)> |  | [optional]
**queue_declare** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpQueueDeclareConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPQueueDeclareConfig.md)> |  | [optional]
**routing_key** | Option<**String**> |  | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**url** | Option<**String**> |  | [optional]
**url_secret** | Option<[**models::IoK8sApiCoreV1SecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


