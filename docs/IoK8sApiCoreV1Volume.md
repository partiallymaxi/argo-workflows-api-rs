# IoK8sApiCoreV1Volume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aws_elastic_block_store** | Option<[**models::IoK8sApiCoreV1AwsElasticBlockStoreVolumeSource**](io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.md)> |  | [optional]
**azure_disk** | Option<[**models::IoK8sApiCoreV1AzureDiskVolumeSource**](io.k8s.api.core.v1.AzureDiskVolumeSource.md)> |  | [optional]
**azure_file** | Option<[**models::IoK8sApiCoreV1AzureFileVolumeSource**](io.k8s.api.core.v1.AzureFileVolumeSource.md)> |  | [optional]
**cephfs** | Option<[**models::IoK8sApiCoreV1CephFsVolumeSource**](io.k8s.api.core.v1.CephFSVolumeSource.md)> |  | [optional]
**cinder** | Option<[**models::IoK8sApiCoreV1CinderVolumeSource**](io.k8s.api.core.v1.CinderVolumeSource.md)> |  | [optional]
**config_map** | Option<[**models::IoK8sApiCoreV1ConfigMapVolumeSource**](io.k8s.api.core.v1.ConfigMapVolumeSource.md)> |  | [optional]
**csi** | Option<[**models::IoK8sApiCoreV1CsiVolumeSource**](io.k8s.api.core.v1.CSIVolumeSource.md)> |  | [optional]
**downward_api** | Option<[**models::IoK8sApiCoreV1DownwardApiVolumeSource**](io.k8s.api.core.v1.DownwardAPIVolumeSource.md)> |  | [optional]
**empty_dir** | Option<[**models::IoK8sApiCoreV1EmptyDirVolumeSource**](io.k8s.api.core.v1.EmptyDirVolumeSource.md)> |  | [optional]
**ephemeral** | Option<[**models::IoK8sApiCoreV1EphemeralVolumeSource**](io.k8s.api.core.v1.EphemeralVolumeSource.md)> |  | [optional]
**fc** | Option<[**models::IoK8sApiCoreV1FcVolumeSource**](io.k8s.api.core.v1.FCVolumeSource.md)> |  | [optional]
**flex_volume** | Option<[**models::IoK8sApiCoreV1FlexVolumeSource**](io.k8s.api.core.v1.FlexVolumeSource.md)> |  | [optional]
**flocker** | Option<[**models::IoK8sApiCoreV1FlockerVolumeSource**](io.k8s.api.core.v1.FlockerVolumeSource.md)> |  | [optional]
**gce_persistent_disk** | Option<[**models::IoK8sApiCoreV1GcePersistentDiskVolumeSource**](io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.md)> |  | [optional]
**git_repo** | Option<[**models::IoK8sApiCoreV1GitRepoVolumeSource**](io.k8s.api.core.v1.GitRepoVolumeSource.md)> |  | [optional]
**glusterfs** | Option<[**models::IoK8sApiCoreV1GlusterfsVolumeSource**](io.k8s.api.core.v1.GlusterfsVolumeSource.md)> |  | [optional]
**host_path** | Option<[**models::IoK8sApiCoreV1HostPathVolumeSource**](io.k8s.api.core.v1.HostPathVolumeSource.md)> |  | [optional]
**image** | Option<[**models::IoK8sApiCoreV1ImageVolumeSource**](io.k8s.api.core.v1.ImageVolumeSource.md)> |  | [optional]
**iscsi** | Option<[**models::IoK8sApiCoreV1IscsiVolumeSource**](io.k8s.api.core.v1.ISCSIVolumeSource.md)> |  | [optional]
**name** | **String** | name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | 
**nfs** | Option<[**models::IoK8sApiCoreV1NfsVolumeSource**](io.k8s.api.core.v1.NFSVolumeSource.md)> |  | [optional]
**persistent_volume_claim** | Option<[**models::IoK8sApiCoreV1PersistentVolumeClaimVolumeSource**](io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.md)> |  | [optional]
**photon_persistent_disk** | Option<[**models::IoK8sApiCoreV1PhotonPersistentDiskVolumeSource**](io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.md)> |  | [optional]
**portworx_volume** | Option<[**models::IoK8sApiCoreV1PortworxVolumeSource**](io.k8s.api.core.v1.PortworxVolumeSource.md)> |  | [optional]
**projected** | Option<[**models::IoK8sApiCoreV1ProjectedVolumeSource**](io.k8s.api.core.v1.ProjectedVolumeSource.md)> |  | [optional]
**quobyte** | Option<[**models::IoK8sApiCoreV1QuobyteVolumeSource**](io.k8s.api.core.v1.QuobyteVolumeSource.md)> |  | [optional]
**rbd** | Option<[**models::IoK8sApiCoreV1RbdVolumeSource**](io.k8s.api.core.v1.RBDVolumeSource.md)> |  | [optional]
**scale_io** | Option<[**models::IoK8sApiCoreV1ScaleIoVolumeSource**](io.k8s.api.core.v1.ScaleIOVolumeSource.md)> |  | [optional]
**secret** | Option<[**models::IoK8sApiCoreV1SecretVolumeSource**](io.k8s.api.core.v1.SecretVolumeSource.md)> |  | [optional]
**storageos** | Option<[**models::IoK8sApiCoreV1StorageOsVolumeSource**](io.k8s.api.core.v1.StorageOSVolumeSource.md)> |  | [optional]
**vsphere_volume** | Option<[**models::IoK8sApiCoreV1VsphereVirtualDiskVolumeSource**](io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


