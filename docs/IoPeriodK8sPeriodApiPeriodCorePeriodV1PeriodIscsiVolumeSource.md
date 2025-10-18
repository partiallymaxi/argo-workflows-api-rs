# IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodIscsiVolumeSource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**chap_auth_discovery** | Option<**bool**> | chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication | [optional]
**chap_auth_session** | Option<**bool**> | chapAuthSession defines whether support iSCSI Session CHAP authentication | [optional]
**fs_type** | Option<**String**> | fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi | [optional]
**initiator_name** | Option<**String**> | initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection. | [optional]
**iqn** | **String** | iqn is the target iSCSI Qualified Name. | 
**iscsi_interface** | Option<**String**> | iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp). | [optional]
**lun** | **i32** | lun represents iSCSI Target Lun number. | 
**portals** | Option<**Vec<String>**> | portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | [optional]
**read_only** | Option<**bool**> | readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. | [optional]
**secret_ref** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodLocalObjectReference**](io.k8s.api.core.v1.LocalObjectReference.md)> |  | [optional]
**target_portal** | **String** | targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


