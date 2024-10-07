---
permalink: /1.0/sh/karpenter/v1/nodeClaim/
---

# karpenter.v1.nodeClaim

"NodeClaim is the Schema for the NodeClaims API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withExpireAfter(expireAfter)`](#fn-specwithexpireafter)
  * [`fn withRequirements(requirements)`](#fn-specwithrequirements)
  * [`fn withRequirementsMixin(requirements)`](#fn-specwithrequirementsmixin)
  * [`fn withStartupTaints(startupTaints)`](#fn-specwithstartuptaints)
  * [`fn withStartupTaintsMixin(startupTaints)`](#fn-specwithstartuptaintsmixin)
  * [`fn withTaints(taints)`](#fn-specwithtaints)
  * [`fn withTaintsMixin(taints)`](#fn-specwithtaintsmixin)
  * [`fn withTerminationGracePeriod(terminationGracePeriod)`](#fn-specwithterminationgraceperiod)
  * [`obj spec.nodeClassRef`](#obj-specnodeclassref)
    * [`fn withGroup(group)`](#fn-specnodeclassrefwithgroup)
    * [`fn withKind(kind)`](#fn-specnodeclassrefwithkind)
    * [`fn withName(name)`](#fn-specnodeclassrefwithname)
  * [`obj spec.requirements`](#obj-specrequirements)
    * [`fn withKey(key)`](#fn-specrequirementswithkey)
    * [`fn withMinValues(minValues)`](#fn-specrequirementswithminvalues)
    * [`fn withOperator(operator)`](#fn-specrequirementswithoperator)
    * [`fn withValues(values)`](#fn-specrequirementswithvalues)
    * [`fn withValuesMixin(values)`](#fn-specrequirementswithvaluesmixin)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.startupTaints`](#obj-specstartuptaints)
    * [`fn withEffect(effect)`](#fn-specstartuptaintswitheffect)
    * [`fn withKey(key)`](#fn-specstartuptaintswithkey)
    * [`fn withTimeAdded(timeAdded)`](#fn-specstartuptaintswithtimeadded)
    * [`fn withValue(value)`](#fn-specstartuptaintswithvalue)
  * [`obj spec.taints`](#obj-spectaints)
    * [`fn withEffect(effect)`](#fn-spectaintswitheffect)
    * [`fn withKey(key)`](#fn-spectaintswithkey)
    * [`fn withTimeAdded(timeAdded)`](#fn-spectaintswithtimeadded)
    * [`fn withValue(value)`](#fn-spectaintswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NodeClaim

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"NodeClaimSpec describes the desired state of the NodeClaim"

### fn spec.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"ExpireAfter is the duration the controller will wait\nbefore terminating a node, measured from when the node is created. This\nis useful to implement features like eventually consistent node upgrade,\nmemory leak protection, and disruption testing."

### fn spec.withRequirements

```ts
withRequirements(requirements)
```

"Requirements are layered with GetLabels and applied to every node."

### fn spec.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"Requirements are layered with GetLabels and applied to every node."

**Note:** This function appends passed data to existing values

### fn spec.withStartupTaints

```ts
withStartupTaints(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.withStartupTaintsMixin

```ts
withStartupTaintsMixin(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

**Note:** This function appends passed data to existing values

### fn spec.withTaints

```ts
withTaints(taints)
```

"Taints will be applied to the NodeClaim's node."

### fn spec.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Taints will be applied to the NodeClaim's node."

**Note:** This function appends passed data to existing values

### fn spec.withTerminationGracePeriod

```ts
withTerminationGracePeriod(terminationGracePeriod)
```

"TerminationGracePeriod is the maximum duration the controller will wait before forcefully deleting the pods on a node, measured from when deletion is first initiated.\n\n\nWarning: this feature takes precedence over a Pod's terminationGracePeriodSeconds value, and bypasses any blocked PDBs or the karpenter.sh/do-not-disrupt annotation.\n\n\nThis field is intended to be used by cluster administrators to enforce that nodes can be cycled within a given time period.\nWhen set, drifted nodes will begin draining even if there are pods blocking eviction. Draining will respect PDBs and the do-not-disrupt annotation until the TGP is reached.\n\n\nKarpenter will preemptively delete pods so their terminationGracePeriodSeconds align with the node's terminationGracePeriod.\nIf a pod would be terminated without being granted its full terminationGracePeriodSeconds prior to the node timeout,\nthat pod will be deleted at T = node timeout - pod terminationGracePeriodSeconds.\n\n\nThe feature can also be used to allow maximum time limits for long-running jobs which can delay node termination with preStop hooks.\nIf left undefined, the controller will wait indefinitely for pods to be drained."

## obj spec.nodeClassRef

"NodeClassRef is a reference to an object that defines provider specific configuration"

### fn spec.nodeClassRef.withGroup

```ts
withGroup(group)
```

"API version of the referent"

### fn spec.nodeClassRef.withKind

```ts
withKind(kind)
```

"Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\

### fn spec.nodeClassRef.withName

```ts
withName(name)
```

"Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.requirements

"Requirements are layered with GetLabels and applied to every node."

### fn spec.requirements.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.requirements.withMinValues

```ts
withMinValues(minValues)
```

"This field is ALPHA and can be dropped or replaced at any time\nMinValues is the minimum number of unique values required to define the flexibility of the specific requirement."

### fn spec.requirements.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.requirements.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.requirements.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.resources

"Resources models the resource requirements for the NodeClaim to launch"

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum required resources for the NodeClaim to launch"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum required resources for the NodeClaim to launch"

**Note:** This function appends passed data to existing values

## obj spec.startupTaints

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.startupTaints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods\nthat do not tolerate the taint.\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.startupTaints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.startupTaints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added.\nIt is only written for NoExecute taints."

### fn spec.startupTaints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."

## obj spec.taints

"Taints will be applied to the NodeClaim's node."

### fn spec.taints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods\nthat do not tolerate the taint.\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.taints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.taints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added.\nIt is only written for NoExecute taints."

### fn spec.taints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."