# GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EventSourceSpec

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amqp** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AmqpEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AMQPEventSource.md)> |  | [optional]
**azure_events_hub** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AzureEventsHubEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AzureEventsHubEventSource.md)> |  | [optional]
**azure_queue_storage** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AzureQueueStorageEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AzureQueueStorageEventSource.md)> |  | [optional]
**azure_service_bus** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1AzureServiceBusEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.AzureServiceBusEventSource.md)> |  | [optional]
**bitbucket** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BitbucketEventSource.md)> |  | [optional]
**bitbucketserver** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1BitbucketServerEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.BitbucketServerEventSource.md)> |  | [optional]
**calendar** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1CalendarEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.CalendarEventSource.md)> |  | [optional]
**emitter** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1EmitterEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.EmitterEventSource.md)> |  | [optional]
**event_bus_name** | Option<**String**> |  | [optional]
**file** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1FileEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.FileEventSource.md)> |  | [optional]
**generic** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GenericEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GenericEventSource.md)> |  | [optional]
**gerrit** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GerritEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GerritEventSource.md)> |  | [optional]
**github** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GithubEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GithubEventSource.md)> |  | [optional]
**gitlab** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1GitlabEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.GitlabEventSource.md)> |  | [optional]
**hdfs** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1HdfsEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.HDFSEventSource.md)> |  | [optional]
**kafka** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1KafkaEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.KafkaEventSource.md)> |  | [optional]
**minio** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1S3Artifact>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.S3Artifact.md)> |  | [optional]
**mqtt** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1MqttEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.MQTTEventSource.md)> |  | [optional]
**nats** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1NatsEventsSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.NATSEventsSource.md)> |  | [optional]
**nsq** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1NsqEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.NSQEventSource.md)> |  | [optional]
**pub_sub** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1PubSubEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.PubSubEventSource.md)> |  | [optional]
**pulsar** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1PulsarEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.PulsarEventSource.md)> |  | [optional]
**redis** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1RedisEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.RedisEventSource.md)> |  | [optional]
**redis_stream** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1RedisStreamEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.RedisStreamEventSource.md)> |  | [optional]
**replicas** | Option<**i32**> |  | [optional]
**resource** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1ResourceEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.ResourceEventSource.md)> |  | [optional]
**service** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Service**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Service.md)> |  | [optional]
**sftp** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1SftpEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SFTPEventSource.md)> |  | [optional]
**slack** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1SlackEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SlackEventSource.md)> |  | [optional]
**sns** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1SnsEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SNSEventSource.md)> |  | [optional]
**sqs** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1SqsEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.SQSEventSource.md)> |  | [optional]
**storage_grid** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1StorageGridEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.StorageGridEventSource.md)> |  | [optional]
**stripe** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1StripeEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.StripeEventSource.md)> |  | [optional]
**template** | Option<[**models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1Template**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.Template.md)> |  | [optional]
**webhook** | Option<[**std::collections::HashMap<String, models::GithubComArgoprojArgoEventsPkgApisEventsV1alpha1WebhookEventSource>**](github.com.argoproj.argo_events.pkg.apis.events.v1alpha1.WebhookEventSource.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


