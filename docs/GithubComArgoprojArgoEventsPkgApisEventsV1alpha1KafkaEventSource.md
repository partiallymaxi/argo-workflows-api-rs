# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1KafkaEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | Option<**String**> | Yaml format Sarama config for Kafka connection. It follows the struct of sarama.Config. See https://github.com/IBM/sarama/blob/main/config.go e.g.  consumer:   fetch:     min: 1 net:   MaxOpenRequests: 5  +optional | [optional]
**connection_backoff** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Backoff**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Backoff.md)> |  | [optional]
**consumer_group** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1KafkaConsumerGroup**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.KafkaConsumerGroup.md)> |  | [optional]
**filter** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**json_body** | Option<**bool**> |  | [optional]
**limit_events_per_second** | Option<**String**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**partition** | Option<**String**> |  | [optional]
**sasl** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1SaslConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SASLConfig.md)> |  | [optional]
**tls** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1TlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**topic** | Option<**String**> |  | [optional]
**url** | Option<**String**> |  | [optional]
**version** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


