# IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodArtifact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archive** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodArchiveStrategy**](io.argoproj.workflow.v1alpha1.ArchiveStrategy.md)> |  | [optional]
**archive_logs** | Option<**bool**> | ArchiveLogs indicates if the container logs should be archived | [optional]
**artifact_gc** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodArtifactGc**](io.argoproj.workflow.v1alpha1.ArtifactGC.md)> |  | [optional]
**artifactory** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodArtifactoryArtifact**](io.argoproj.workflow.v1alpha1.ArtifactoryArtifact.md)> |  | [optional]
**azure** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodAzureArtifact**](io.argoproj.workflow.v1alpha1.AzureArtifact.md)> |  | [optional]
**deleted** | Option<**bool**> | Has this been deleted? | [optional]
**from** | Option<**String**> | From allows an artifact to reference an artifact from a previous step | [optional]
**from_expression** | Option<**String**> | FromExpression, if defined, is evaluated to specify the value for the artifact | [optional]
**gcs** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodGcsArtifact**](io.argoproj.workflow.v1alpha1.GCSArtifact.md)> |  | [optional]
**git** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodGitArtifact**](io.argoproj.workflow.v1alpha1.GitArtifact.md)> |  | [optional]
**global_name** | Option<**String**> | GlobalName exports an output artifact to the global scope, making it available as '{{io.argoproj.workflow.v1alpha1.outputs.artifacts.XXXX}} and in workflow.status.outputs.artifacts | [optional]
**hdfs** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodHdfsArtifact**](io.argoproj.workflow.v1alpha1.HDFSArtifact.md)> |  | [optional]
**http** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodHttpArtifact**](io.argoproj.workflow.v1alpha1.HTTPArtifact.md)> |  | [optional]
**mode** | Option<**i32**> | mode bits to use on this file, must be a value between 0 and 0777 set when loading input artifacts. | [optional]
**name** | **String** | name of the artifact. must be unique within a template's inputs/outputs. | 
**optional** | Option<**bool**> | Make Artifacts optional, if Artifacts doesn't generate or exist | [optional]
**oss** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodOssArtifact**](io.argoproj.workflow.v1alpha1.OSSArtifact.md)> |  | [optional]
**path** | Option<**String**> | Path is the container path to the artifact | [optional]
**raw** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodRawArtifact**](io.argoproj.workflow.v1alpha1.RawArtifact.md)> |  | [optional]
**recurse_mode** | Option<**bool**> | If mode is set, apply the permission recursively into the artifact if it is a folder | [optional]
**s3** | Option<[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodS3Artifact**](io.argoproj.workflow.v1alpha1.S3Artifact.md)> |  | [optional]
**sub_path** | Option<**String**> | SubPath allows an artifact to be sourced from a subpath within the specified source | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


