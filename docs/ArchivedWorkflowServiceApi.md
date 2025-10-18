# \ArchivedWorkflowServiceApi

All URIs are relative to *http://localhost:2746*

Method | HTTP request | Description
------------- | ------------- | -------------
[**archived_workflow_service_delete_archived_workflow**](ArchivedWorkflowServiceApi.md#archived_workflow_service_delete_archived_workflow) | **DELETE** /api/v1/archived-workflows/{uid} | 
[**archived_workflow_service_get_archived_workflow**](ArchivedWorkflowServiceApi.md#archived_workflow_service_get_archived_workflow) | **GET** /api/v1/archived-workflows/{uid} | 
[**archived_workflow_service_list_archived_workflow_label_keys**](ArchivedWorkflowServiceApi.md#archived_workflow_service_list_archived_workflow_label_keys) | **GET** /api/v1/archived-workflows-label-keys | 
[**archived_workflow_service_list_archived_workflow_label_values**](ArchivedWorkflowServiceApi.md#archived_workflow_service_list_archived_workflow_label_values) | **GET** /api/v1/archived-workflows-label-values | 
[**archived_workflow_service_list_archived_workflows**](ArchivedWorkflowServiceApi.md#archived_workflow_service_list_archived_workflows) | **GET** /api/v1/archived-workflows | 
[**archived_workflow_service_resubmit_archived_workflow**](ArchivedWorkflowServiceApi.md#archived_workflow_service_resubmit_archived_workflow) | **PUT** /api/v1/archived-workflows/{uid}/resubmit | 
[**archived_workflow_service_retry_archived_workflow**](ArchivedWorkflowServiceApi.md#archived_workflow_service_retry_archived_workflow) | **PUT** /api/v1/archived-workflows/{uid}/retry | 



## archived_workflow_service_delete_archived_workflow

> serde_json::Value archived_workflow_service_delete_archived_workflow(uid, namespace)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**uid** | **String** |  | [required] |
**namespace** | Option<**String**> |  |  |

### Return type

[**serde_json::Value**](serde_json::Value.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_get_archived_workflow

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow archived_workflow_service_get_archived_workflow(uid, namespace, name)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**uid** | **String** |  | [required] |
**namespace** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow**](io.argoproj.workflow.v1alpha1.Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_list_archived_workflow_label_keys

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodLabelKeys archived_workflow_service_list_archived_workflow_label_keys(namespace)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**namespace** | Option<**String**> |  |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodLabelKeys**](io.argoproj.workflow.v1alpha1.LabelKeys.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_list_archived_workflow_label_values

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodLabelValues archived_workflow_service_list_archived_workflow_label_values(list_options_period_label_selector, list_options_period_field_selector, list_options_period_watch, list_options_period_allow_watch_bookmarks, list_options_period_resource_version, list_options_period_resource_version_match, list_options_period_timeout_seconds, list_options_period_limit, list_options_period_continue, list_options_period_send_initial_events, namespace)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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
**namespace** | Option<**String**> |  |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodLabelValues**](io.argoproj.workflow.v1alpha1.LabelValues.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_list_archived_workflows

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowList archived_workflow_service_list_archived_workflows(list_options_period_label_selector, list_options_period_field_selector, list_options_period_watch, list_options_period_allow_watch_bookmarks, list_options_period_resource_version, list_options_period_resource_version_match, list_options_period_timeout_seconds, list_options_period_limit, list_options_period_continue, list_options_period_send_initial_events, name_prefix, namespace, name_filter)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
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
**name_prefix** | Option<**String**> |  |  |
**namespace** | Option<**String**> |  |  |
**name_filter** | Option<**String**> | Filter type used for name filtering. Exact | Contains | Prefix. Default to Exact. |  |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflowList**](io.argoproj.workflow.v1alpha1.WorkflowList.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_resubmit_archived_workflow

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow archived_workflow_service_resubmit_archived_workflow(uid, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**uid** | **String** |  | [required] |
**body** | [**IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodResubmitArchivedWorkflowRequest**](IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodResubmitArchivedWorkflowRequest.md) |  | [required] |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow**](io.argoproj.workflow.v1alpha1.Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## archived_workflow_service_retry_archived_workflow

> models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow archived_workflow_service_retry_archived_workflow(uid, body)


### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**uid** | **String** |  | [required] |
**body** | [**IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodRetryArchivedWorkflowRequest**](IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodRetryArchivedWorkflowRequest.md) |  | [required] |

### Return type

[**models::IoPeriodArgoprojPeriodWorkflowPeriodV1alpha1PeriodWorkflow**](io.argoproj.workflow.v1alpha1.Workflow.md)

### Authorization

[BearerToken](../README.md#BearerToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

