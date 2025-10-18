# \WorkflowTemplateServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workflow_template_service_create_workflow_template**](WorkflowTemplateServiceApi.md#workflow_template_service_create_workflow_template) | **POST** /api/v1/workflow-templates/{namespace} | 
[**workflow_template_service_delete_workflow_template**](WorkflowTemplateServiceApi.md#workflow_template_service_delete_workflow_template) | **DELETE** /api/v1/workflow-templates/{namespace}/{name} | 
[**workflow_template_service_get_workflow_template**](WorkflowTemplateServiceApi.md#workflow_template_service_get_workflow_template) | **GET** /api/v1/workflow-templates/{namespace}/{name} | 
[**workflow_template_service_lint_workflow_template**](WorkflowTemplateServiceApi.md#workflow_template_service_lint_workflow_template) | **POST** /api/v1/workflow-templates/{namespace}/lint | 
[**workflow_template_service_list_workflow_templates**](WorkflowTemplateServiceApi.md#workflow_template_service_list_workflow_templates) | **GET** /api/v1/workflow-templates/{namespace} | 
[**workflow_template_service_update_workflow_template**](WorkflowTemplateServiceApi.md#workflow_template_service_update_workflow_template) | **PUT** /api/v1/workflow-templates/{namespace}/{name} | 



## workflow_template_service_create_workflow_template

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate workflow_template_service_create_workflow_template(namespace, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**body** | [**IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateCreateRequest**](IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateCreateRequest.md) |  | [required] |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate**](io.argoproj.workflow.v1alpha1.WorkflowTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## workflow_template_service_delete_workflow_template

> serde_json::Value workflow_template_service_delete_workflow_template(namespace, name, delete_options_period_grace_period_seconds, delete_options_period_preconditions_period_uid, delete_options_period_preconditions_period_resource_version, delete_options_period_orphan_dependents, delete_options_period_propagation_policy, delete_options_period_dry_run, delete_options_period_ignore_store_read_error_with_cluster_breaking_potential)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**name** | **String** |  | [required] |
**delete_options_period_grace_period_seconds** | Option<**String**> | The duration in seconds before the object should be deleted. Value must be non-negative integer. The value zero indicates delete immediately. If this value is nil, the default grace period for the specified type will be used. Defaults to a per object value if not specified. zero means delete immediately. +optional. |  |
**delete_options_period_preconditions_period_uid** | Option<**String**> | Specifies the target UID. +optional. |  |
**delete_options_period_preconditions_period_resource_version** | Option<**String**> | Specifies the target ResourceVersion +optional. |  |
**delete_options_period_orphan_dependents** | Option<**bool**> | Deprecated: please use the PropagationPolicy, this field will be deprecated in 1.7. Should the dependent objects be orphaned. If true/false, the \"orphan\" finalizer will be added to/removed from the object's finalizers list. Either this field or PropagationPolicy may be set, but not both. +optional. |  |
**delete_options_period_propagation_policy** | Option<**String**> | Whether and how garbage collection will be performed. Either this field or OrphanDependents may be set, but not both. The default policy is decided by the existing finalizer set in the metadata.finalizers and the resource-specific default policy. Acceptable values are: 'Orphan' - orphan the dependents; 'Background' - allow the garbage collector to delete the dependents in the background; 'Foreground' - a cascading policy that deletes all dependents in the foreground. +optional. |  |
**delete_options_period_dry_run** | Option<[**Vec<String>**](String.md)> | When present, indicates that modifications should not be persisted. An invalid or unrecognized dryRun directive will result in an error response and no further processing of the request. Valid values are: - All: all dry run stages will be processed +optional +listType=atomic. |  |
**delete_options_period_ignore_store_read_error_with_cluster_breaking_potential** | Option<**bool**> | if set to true, it will trigger an unsafe deletion of the resource in case the normal deletion flow fails with a corrupt object error. A resource is considered corrupt if it can not be retrieved from the underlying storage successfully because of a) its data can not be transformed e.g. decryption failure, or b) it fails to decode into an object. NOTE: unsafe deletion ignores finalizer constraints, skips precondition checks, and removes the object from the storage. WARNING: This may potentially break the cluster if the workload associated with the resource being unsafe-deleted relies on normal deletion flow. Use only if you REALLY know what you are doing. The default value is false, and the user must opt in to enable it +optional. |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## workflow_template_service_get_workflow_template

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate workflow_template_service_get_workflow_template(namespace, name, get_options_period_resource_version)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**name** | **String** |  | [required] |
**get_options_period_resource_version** | Option<**String**> | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate**](io.argoproj.workflow.v1alpha1.WorkflowTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## workflow_template_service_lint_workflow_template

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate workflow_template_service_lint_workflow_template(namespace, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**body** | [**IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateLintRequest**](IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateLintRequest.md) |  | [required] |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate**](io.argoproj.workflow.v1alpha1.WorkflowTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## workflow_template_service_list_workflow_templates

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateList workflow_template_service_list_workflow_templates(namespace, name_pattern, list_options_period_label_selector, list_options_period_field_selector, list_options_period_watch, list_options_period_allow_watch_bookmarks, list_options_period_resource_version, list_options_period_resource_version_match, list_options_period_timeout_seconds, list_options_period_limit, list_options_period_continue, list_options_period_send_initial_events)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**name_pattern** | Option<**String**> |  |  |
**list_options_period_label_selector** | Option<**String**> | A selector to restrict the list of returned objects by their labels. Defaults to everything. +optional. |  |
**list_options_period_field_selector** | Option<**String**> | A selector to restrict the list of returned objects by their fields. Defaults to everything. +optional. |  |
**list_options_period_watch** | Option<**bool**> | Watch for changes to the described resources and return them as a stream of add, update, and remove notifications. Specify resourceVersion. +optional. |  |
**list_options_period_allow_watch_bookmarks** | Option<**bool**> | allowWatchBookmarks requests watch events with type \"BOOKMARK\". Servers that do not implement bookmarks may ignore this flag and bookmarks are sent at the server's discretion. Clients should not assume bookmarks are returned at any specific interval, nor may they assume the server will send any BOOKMARK event during a session. If this is not a watch, this field is ignored. +optional. |  |
**list_options_period_resource_version** | Option<**String**> | resourceVersion sets a constraint on what resource versions a request may be served from. See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional |  |
**list_options_period_resource_version_match** | Option<**String**> | resourceVersionMatch determines how resourceVersion is applied to list calls. It is highly recommended that resourceVersionMatch be set for list calls where resourceVersion is set See https://kubernetes.io/docs/reference/using-api/api-concepts/#resource-versions for details.  Defaults to unset +optional |  |
**list_options_period_timeout_seconds** | Option<**String**> | Timeout for the list/watch call. This limits the duration of the call, regardless of any activity or inactivity. +optional. |  |
**list_options_period_limit** | Option<**String**> | limit is a maximum number of responses to return for a list call. If more items exist, the server will set the `continue` field on the list metadata to a value that can be used with the same initial query to retrieve the next set of results. Setting a limit may return fewer than the requested amount of items (up to zero items) in the event all requested objects are filtered out and clients should only use the presence of the continue field to determine whether more results are available. Servers may choose not to support the limit argument and will return all of the available results. If limit is specified and the continue field is empty, clients may assume that no more results are available. This field is not supported if watch is true.  The server guarantees that the objects returned when using continue will be identical to issuing a single list call without a limit - that is, no objects created, modified, or deleted after the first request is issued will be included in any subsequent continued requests. This is sometimes referred to as a consistent snapshot, and ensures that a client that is using limit to receive smaller chunks of a very large result can ensure they see all possible objects. If objects are updated during a chunked list the version of the object that was present at the time the first list result was calculated is returned. |  |
**list_options_period_continue** | Option<**String**> | The continue option should be set when retrieving more results from the server. Since this value is server defined, clients may only use the continue value from a previous query result with identical query parameters (except for the value of continue) and the server may reject a continue value it does not recognize. If the specified continue value is no longer valid whether due to expiration (generally five to fifteen minutes) or a configuration change on the server, the server will respond with a 410 ResourceExpired error together with a continue token. If the client needs a consistent list, it must restart their list without the continue field. Otherwise, the client may send another list request with the token received with the 410 error, the server will respond with a list starting from the next key, but from the latest snapshot, which is inconsistent from the previous list results - objects that are created, modified, or deleted after the first list request will be included in the response, as long as their keys are after the \"next key\".  This field is not supported when watch is true. Clients may start a watch from the last resourceVersion value returned by the server and not miss any modifications. |  |
**list_options_period_send_initial_events** | Option<**bool**> | `sendInitialEvents=true` may be set together with `watch=true`. In that case, the watch stream will begin with synthetic events to produce the current state of objects in the collection. Once all such events have been sent, a synthetic \"Bookmark\" event  will be sent. The bookmark will report the ResourceVersion (RV) corresponding to the set of objects, and be marked with `\"io.k8s.initial-events-end\": \"true\"` annotation. Afterwards, the watch stream will proceed as usual, sending watch events corresponding to changes (subsequent to the RV) to objects watched.  When `sendInitialEvents` option is set, we require `resourceVersionMatch` option to also be set. The semantic of the watch request is as following: - `resourceVersionMatch` = NotOlderThan   is interpreted as \"data at least as new as the provided `resourceVersion`\"   and the bookmark event is send when the state is synced   to a `resourceVersion` at least as fresh as the one provided by the ListOptions.   If `resourceVersion` is unset, this is interpreted as \"consistent read\" and the   bookmark event is send when the state is synced at least to the moment   when request started being processed. - `resourceVersionMatch` set to any other value or unset   Invalid error is returned.  Defaults to true if `resourceVersion=\"\"` or `resourceVersion=\"0\"` (for backward compatibility reasons) and to false otherwise. +optional |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateList**](io.argoproj.workflow.v1alpha1.WorkflowTemplateList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## workflow_template_service_update_workflow_template

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate workflow_template_service_update_workflow_template(namespace, name, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | **String** |  | [required] |
**name** | **String** | DEPRECATED: This field is ignored. | [required] |
**body** | [**IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateUpdateRequest**](IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplateUpdateRequest.md) |  | [required] |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowTemplate**](io.argoproj.workflow.v1alpha1.WorkflowTemplate.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

