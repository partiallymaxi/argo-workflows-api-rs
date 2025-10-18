# IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodHdfsArtifact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addresses** | Option<**Vec<String>**> | Addresses is accessible addresses of HDFS name nodes | [optional]
**data_transfer_protection** | Option<**String**> | DataTransferProtection is the protection level for HDFS data transfer. It corresponds to the dfs.data.transfer.protection configuration in HDFS. | [optional]
**force** | Option<**bool**> | Force copies a file forcibly even if it exists | [optional]
**hdfs_user** | Option<**String**> | HDFSUser is the user to access HDFS file system. It is ignored if either ccache or keytab is used. | [optional]
**krb_c_cache_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**krb_config_config_map** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodConfigMapKeySelector**](io.k8s.api.core.v1.ConfigMapKeySelector.md)> |  | [optional]
**krb_keytab_secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretKeySelector**](io.k8s.api.core.v1.SecretKeySelector.md)> |  | [optional]
**krb_realm** | Option<**String**> | KrbRealm is the Kerberos realm used with Kerberos keytab It must be set if keytab is used. | [optional]
**krb_service_principal_name** | Option<**String**> | KrbServicePrincipalName is the principal name of Kerberos service It must be set if either ccache or keytab is used. | [optional]
**krb_username** | Option<**String**> | KrbUsername is the Kerberos username used with Kerberos keytab It must be set if keytab is used. | [optional]
**path** | **String** | Path is a file path in HDFS | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


