# GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodKafkaTrigger

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compress** | Option<**bool**> |  | [optional]
**flush_frequency** | Option<**i32**> |  | [optional]
**headers** | Option<**std::collections::HashMap<String, String>**> |  | [optional]
**parameters** | Option<[**Vec<models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodTriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> | Parameters is the list of parameters that is applied to resolved Kafka trigger object. | [optional]
**partition** | Option<**i32**> |  | [optional]
**partitioning_key** | Option<**String**> | The partitioning key for the messages put on the Kafka topic. +optional. | [optional]
**payload** | Option<[**Vec<models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodTriggerParameter>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TriggerParameter.md)> | Payload is the list of key-value extracted from an event payload to construct the request payload. | [optional]
**required_acks** | Option<**i32**> | RequiredAcks used in producer to tell the broker how many replica acknowledgements Defaults to 1 (Only wait for the leader to ack). +optional. | [optional]
**sasl** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodSaslConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SASLConfig.md)> |  | [optional]
**schema_registry** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodSchemaRegistryConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SchemaRegistryConfig.md)> |  | [optional]
**secure_headers** | Option<[**Vec<models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodSecureHeader>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SecureHeader.md)> |  | [optional]
**tls** | Option<[**models::GithubPeriodComPeriodArgoprojPeriodArgoEventsPeriodPkgPeriodApisPeriodEventsPeriodV1alpha1PeriodTlsConfig**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.TLSConfig.md)> |  | [optional]
**topic** | Option<**String**> |  | [optional]
**url** | Option<**String**> | URL of the Kafka broker, multiple URLs separated by comma. | [optional]
**version** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


