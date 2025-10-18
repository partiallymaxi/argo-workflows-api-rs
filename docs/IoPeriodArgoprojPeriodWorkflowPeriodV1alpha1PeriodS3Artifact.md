# IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodS3Artifact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_key_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**bucket** | Option<**String**> | Bucket is the name of the bucket | [optional]
**ca_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**create_bucket_if_not_present** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodCreateS3BucketOptions**](io.argoproj.workflow.v1alpha1.CreateS3BucketOptions.md)> |  | [optional]
**encryption_options** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodS3EncryptionOptions**](io.argoproj.workflow.v1alpha1.S3EncryptionOptions.md)> |  | [optional]
**endpoint** | Option<**String**> | Endpoint is the hostname of the bucket endpoint | [optional]
**insecure** | Option<**bool**> | Insecure will connect to the service with TLS | [optional]
**key** | Option<**String**> | Key is the key in the bucket where the artifact resides | [optional]
**region** | Option<**String**> | Region contains the optional bucket region | [optional]
**role_arn** | Option<**String**> | RoleARN is the Amazon Resource Name (ARN) of the role to assume. | [optional]
**secret_key_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**session_token_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**use_sdk_creds** | Option<**bool**> | UseSDKCreds tells the driver to figure out credentials based on sdk defaults. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


