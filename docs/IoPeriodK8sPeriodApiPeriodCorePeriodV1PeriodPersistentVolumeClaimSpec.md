# IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodPersistentVolumeClaimSpec

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_modes** | Option<**Vec<String>**> | accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1 | [optional]
**data_source** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodTypedLocalObjectReference**](io.k8s.api.core.v1.TypedLocalObjectReference.md)> |  | [optional]
**data_source_ref** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodTypedObjectReference**](io.k8s.api.core.v1.TypedObjectReference.md)> |  | [optional]
**resources** | Option<[**models::IoPeriodK8sPeriodApiPeriodCorePeriodV1PeriodVolumeResourceRequirements**](io.k8s.api.core.v1.VolumeResourceRequirements.md)> |  | [optional]
**selector** | Option<[**models::IoPeriodK8sPeriodApimachineryPeriodPkgPeriodApisPeriodMetaPeriodV1PeriodLabelSelector**](io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.md)> |  | [optional]
**storage_class_name** | Option<**String**> | storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1 | [optional]
**volume_attributes_class_name** | Option<**String**> | volumeAttributesClassName may be used to set the VolumeAttributesClass used by this claim. If specified, the CSI driver will create or update the volume with the attributes defined in the corresponding VolumeAttributesClass. This has a different purpose than storageClassName, it can be changed after the claim is created. An empty string value means that no VolumeAttributesClass will be applied to the claim but it's not allowed to reset this field to empty string once it is set. If unspecified and the PersistentVolumeClaim is unbound, the default VolumeAttributesClass will be set by the persistentvolume controller if it exists. If the resource referred to by volumeAttributesClass does not exist, this PersistentVolumeClaim will be set to a Pending state, as reflected by the modifyVolumeStatus field, until such as a resource exists. More info: https://kubernetes.io/docs/concepts/storage/volume-attributes-classes/ (Beta) Using this field requires the VolumeAttributesClass feature gate to be enabled (off by default). | [optional]
**volume_mode** | Option<**String**> | volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec. | [optional]
**volume_name** | Option<**String**> | volumeName is the binding reference to the PersistentVolume backing this claim. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


