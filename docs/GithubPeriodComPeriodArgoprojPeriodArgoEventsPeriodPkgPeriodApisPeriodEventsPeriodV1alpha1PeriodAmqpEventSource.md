# GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodAmqpEventSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodBasicAuth**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BasicAuth.md)> |  | [optional]
**connection_backoff** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodBackoff**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Backoff.md)> |  | [optional]
**consume** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodAmqpConsumeConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPConsumeConfig.md)> |  | [optional]
**exchange_declare** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodAmqpExchangeDeclareConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPExchangeDeclareConfig.md)> |  | [optional]
**exchange_name** | Option<**String**> |  | [optional]
**exchange_type** | Option<**String**> |  | [optional]
**filter** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodEventSourceFilter**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EventSourceFilter.md)> |  | [optional]
**json_body** | Option<**bool**> |  | [optional]
**metadata** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**queue_bind** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodAmqpQueueBindConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPQueueBindConfig.md)> |  | [optional]
**queue_declare** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodAmqpQueueDeclareConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPQueueDeclareConfig.md)> |  | [optional]
**routing_key** | Option<**String**> |  | [optional]
**tls** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodTlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**url** | Option<**String**> |  | [optional]
**url_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


