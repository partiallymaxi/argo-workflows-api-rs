# IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodVolume

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aws_elastic_block_store** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodAwsElasticBlockStoreVolumeSource**](io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.md)> |  | [optional]
**azure_disk** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodAzureDiskVolumeSource**](io.k8s.api.core.v1.AzureDiskVolumeSource.md)> |  | [optional]
**azure_file** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodAzureFileVolumeSource**](io.k8s.api.core.v1.AzureFileVolumeSource.md)> |  | [optional]
**cephfs** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodCephFsVolumeSource**](io.k8s.api.core.v1.CephFSVolumeSource.md)> |  | [optional]
**cinder** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodCinderVolumeSource**](io.k8s.api.core.v1.CinderVolumeSource.md)> |  | [optional]
**config_map** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodConfigMapVolumeSource**](io.k8s.api.core.v1.ConfigMapVolumeSource.md)> |  | [optional]
**csi** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodCsiVolumeSource**](io.k8s.api.core.v1.CSIVolumeSource.md)> |  | [optional]
**downward_api** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodDownwardApiVolumeSource**](io.k8s.api.core.v1.DownwardAPIVolumeSource.md)> |  | [optional]
**empty_dir** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodEmptyDirVolumeSource**](io.k8s.api.core.v1.EmptyDirVolumeSource.md)> |  | [optional]
**ephemeral** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodEphemeralVolumeSource**](io.k8s.api.core.v1.EphemeralVolumeSource.md)> |  | [optional]
**fc** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodFcVolumeSource**](io.k8s.api.core.v1.FCVolumeSource.md)> |  | [optional]
**flex_volume** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodFlexVolumeSource**](io.k8s.api.core.v1.FlexVolumeSource.md)> |  | [optional]
**flocker** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodFlockerVolumeSource**](io.k8s.api.core.v1.FlockerVolumeSource.md)> |  | [optional]
**gce_persistent_disk** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodGcePersistentDiskVolumeSource**](io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.md)> |  | [optional]
**git_repo** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodGitRepoVolumeSource**](io.k8s.api.core.v1.GitRepoVolumeSource.md)> |  | [optional]
**glusterfs** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodGlusterfsVolumeSource**](io.k8s.api.core.v1.GlusterfsVolumeSource.md)> |  | [optional]
**host_path** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodHostPathVolumeSource**](io.k8s.api.core.v1.HostPathVolumeSource.md)> |  | [optional]
**image** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodImageVolumeSource**](io.k8s.api.core.v1.ImageVolumeSource.md)> |  | [optional]
**iscsi** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodIscsiVolumeSource**](io.k8s.api.core.v1.ISCSIVolumeSource.md)> |  | [optional]
**name** | **String** | name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names | 
**nfs** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodNfsVolumeSource**](io.k8s.api.core.v1.NFSVolumeSource.md)> |  | [optional]
**persistent_volume_claim** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodPersistentVolumeClaimVolumeSource**](io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.md)> |  | [optional]
**photon_persistent_disk** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodPhotonPersistentDiskVolumeSource**](io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.md)> |  | [optional]
**portworx_volume** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodPortworxVolumeSource**](io.k8s.api.core.v1.PortworxVolumeSource.md)> |  | [optional]
**projected** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodProjectedVolumeSource**](io.k8s.api.core.v1.ProjectedVolumeSource.md)> |  | [optional]
**quobyte** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodQuobyteVolumeSource**](io.k8s.api.core.v1.QuobyteVolumeSource.md)> |  | [optional]
**rbd** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodRbdVolumeSource**](io.k8s.api.core.v1.RBDVolumeSource.md)> |  | [optional]
**scale_io** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodScaleIoVolumeSource**](io.k8s.api.core.v1.ScaleIOVolumeSource.md)> |  | [optional]
**secret** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodSecretVolumeSource**](io.k8s.api.core.v1.SecretVolumeSource.md)> |  | [optional]
**storageos** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodStorageOsVolumeSource**](io.k8s.api.core.v1.StorageOSVolumeSource.md)> |  | [optional]
**vsphere_volume** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodVsphereVirtualDiskVolumeSource**](io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


