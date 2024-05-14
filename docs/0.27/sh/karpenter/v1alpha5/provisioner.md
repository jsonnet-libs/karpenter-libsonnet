---
permalink: /0.27/sh/karpenter/v1alpha5/provisioner/
---

# karpenter.v1alpha5.provisioner

"Provisioner is the Schema for the Provisioners API"

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
  * [`fn withAnnotations(annotations)`](#fn-specwithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-specwithannotationsmixin)
  * [`fn withLabels(labels)`](#fn-specwithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-specwithlabelsmixin)
  * [`fn withProvider(provider)`](#fn-specwithprovider)
  * [`fn withProviderMixin(provider)`](#fn-specwithprovidermixin)
  * [`fn withRequirements(requirements)`](#fn-specwithrequirements)
  * [`fn withRequirementsMixin(requirements)`](#fn-specwithrequirementsmixin)
  * [`fn withStartupTaints(startupTaints)`](#fn-specwithstartuptaints)
  * [`fn withStartupTaintsMixin(startupTaints)`](#fn-specwithstartuptaintsmixin)
  * [`fn withTaints(taints)`](#fn-specwithtaints)
  * [`fn withTaintsMixin(taints)`](#fn-specwithtaintsmixin)
  * [`fn withTtlSecondsAfterEmpty(ttlSecondsAfterEmpty)`](#fn-specwithttlsecondsafterempty)
  * [`fn withTtlSecondsUntilExpired(ttlSecondsUntilExpired)`](#fn-specwithttlsecondsuntilexpired)
  * [`fn withWeight(weight)`](#fn-specwithweight)
  * [`obj spec.consolidation`](#obj-specconsolidation)
    * [`fn withEnabled(enabled)`](#fn-specconsolidationwithenabled)
  * [`obj spec.kubeletConfiguration`](#obj-speckubeletconfiguration)
    * [`fn withClusterDNS(clusterDNS)`](#fn-speckubeletconfigurationwithclusterdns)
    * [`fn withClusterDNSMixin(clusterDNS)`](#fn-speckubeletconfigurationwithclusterdnsmixin)
    * [`fn withContainerRuntime(containerRuntime)`](#fn-speckubeletconfigurationwithcontainerruntime)
    * [`fn withCpuCFSQuota(cpuCFSQuota)`](#fn-speckubeletconfigurationwithcpucfsquota)
    * [`fn withEvictionHard(evictionHard)`](#fn-speckubeletconfigurationwithevictionhard)
    * [`fn withEvictionHardMixin(evictionHard)`](#fn-speckubeletconfigurationwithevictionhardmixin)
    * [`fn withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)`](#fn-speckubeletconfigurationwithevictionmaxpodgraceperiod)
    * [`fn withEvictionSoft(evictionSoft)`](#fn-speckubeletconfigurationwithevictionsoft)
    * [`fn withEvictionSoftGracePeriod(evictionSoftGracePeriod)`](#fn-speckubeletconfigurationwithevictionsoftgraceperiod)
    * [`fn withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)`](#fn-speckubeletconfigurationwithevictionsoftgraceperiodmixin)
    * [`fn withEvictionSoftMixin(evictionSoft)`](#fn-speckubeletconfigurationwithevictionsoftmixin)
    * [`fn withImageGCHighThresholdPercent(imageGCHighThresholdPercent)`](#fn-speckubeletconfigurationwithimagegchighthresholdpercent)
    * [`fn withImageGCLowThresholdPercent(imageGCLowThresholdPercent)`](#fn-speckubeletconfigurationwithimagegclowthresholdpercent)
    * [`fn withKubeReserved(kubeReserved)`](#fn-speckubeletconfigurationwithkubereserved)
    * [`fn withKubeReservedMixin(kubeReserved)`](#fn-speckubeletconfigurationwithkubereservedmixin)
    * [`fn withMaxPods(maxPods)`](#fn-speckubeletconfigurationwithmaxpods)
    * [`fn withPodsPerCore(podsPerCore)`](#fn-speckubeletconfigurationwithpodspercore)
    * [`fn withSystemReserved(systemReserved)`](#fn-speckubeletconfigurationwithsystemreserved)
    * [`fn withSystemReservedMixin(systemReserved)`](#fn-speckubeletconfigurationwithsystemreservedmixin)
  * [`obj spec.limits`](#obj-speclimits)
    * [`fn withResources(resources)`](#fn-speclimitswithresources)
    * [`fn withResourcesMixin(resources)`](#fn-speclimitswithresourcesmixin)
  * [`obj spec.providerRef`](#obj-specproviderref)
    * [`fn withApiVersion(apiVersion)`](#fn-specproviderrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specproviderrefwithkind)
    * [`fn withName(name)`](#fn-specproviderrefwithname)
  * [`obj spec.requirements`](#obj-specrequirements)
    * [`fn withKey(key)`](#fn-specrequirementswithkey)
    * [`fn withOperator(operator)`](#fn-specrequirementswithoperator)
    * [`fn withValues(values)`](#fn-specrequirementswithvalues)
    * [`fn withValuesMixin(values)`](#fn-specrequirementswithvaluesmixin)
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

new returns an instance of Provisioner

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

"ProvisionerSpec is the top level provisioner specification. Provisioners launch nodes in response to pods that are unschedulable. A single provisioner is capable of managing a diverse set of nodes. Node properties are determined from a combination of provisioner and pod scheduling constraints."

### fn spec.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations are applied to every node."

### fn spec.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations are applied to every node."

**Note:** This function appends passed data to existing values

### fn spec.withLabels

```ts
withLabels(labels)
```

"Labels are layered with Requirements and applied to every node."

### fn spec.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Labels are layered with Requirements and applied to every node."

**Note:** This function appends passed data to existing values

### fn spec.withProvider

```ts
withProvider(provider)
```

"Provider contains fields specific to your cloudprovider."

### fn spec.withProviderMixin

```ts
withProviderMixin(provider)
```

"Provider contains fields specific to your cloudprovider."

**Note:** This function appends passed data to existing values

### fn spec.withRequirements

```ts
withRequirements(requirements)
```

"Requirements are layered with Labels and applied to every node."

### fn spec.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"Requirements are layered with Labels and applied to every node."

**Note:** This function appends passed data to existing values

### fn spec.withStartupTaints

```ts
withStartupTaints(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.withStartupTaintsMixin

```ts
withStartupTaintsMixin(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

**Note:** This function appends passed data to existing values

### fn spec.withTaints

```ts
withTaints(taints)
```

"Taints will be applied to every node launched by the Provisioner. If specified, the provisioner will not provision nodes for pods that do not have matching tolerations. Additional taints will be created that match pod tolerations on a per-node basis."

### fn spec.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Taints will be applied to every node launched by the Provisioner. If specified, the provisioner will not provision nodes for pods that do not have matching tolerations. Additional taints will be created that match pod tolerations on a per-node basis."

**Note:** This function appends passed data to existing values

### fn spec.withTtlSecondsAfterEmpty

```ts
withTtlSecondsAfterEmpty(ttlSecondsAfterEmpty)
```

"TTLSecondsAfterEmpty is the number of seconds the controller will wait before attempting to delete a node, measured from when the node is detected to be empty. A Node is considered to be empty when it does not have pods scheduled to it, excluding daemonsets. \n Termination due to no utilization is disabled if this field is not set."

### fn spec.withTtlSecondsUntilExpired

```ts
withTtlSecondsUntilExpired(ttlSecondsUntilExpired)
```

"TTLSecondsUntilExpired is the number of seconds the controller will wait before terminating a node, measured from when the node is created. This is useful to implement features like eventually consistent node upgrade, memory leak protection, and disruption testing. \n Termination due to expiration is disabled if this field is not set."

### fn spec.withWeight

```ts
withWeight(weight)
```

"Weight is the priority given to the provisioner during scheduling. A higher numerical weight indicates that this provisioner will be ordered ahead of other provisioners with lower weights. A provisioner with no weight will be treated as if it is a provisioner with a weight of 0."

## obj spec.consolidation

"Consolidation are the consolidation parameters"

### fn spec.consolidation.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables consolidation if it has been set"

## obj spec.kubeletConfiguration

"KubeletConfiguration are options passed to the kubelet when provisioning nodes"

### fn spec.kubeletConfiguration.withClusterDNS

```ts
withClusterDNS(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses."

### fn spec.kubeletConfiguration.withClusterDNSMixin

```ts
withClusterDNSMixin(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server. Note that not all providers may use all addresses."

**Note:** This function appends passed data to existing values

### fn spec.kubeletConfiguration.withContainerRuntime

```ts
withContainerRuntime(containerRuntime)
```

"ContainerRuntime is the container runtime to be used with your worker nodes."

### fn spec.kubeletConfiguration.withCpuCFSQuota

```ts
withCpuCFSQuota(cpuCFSQuota)
```

"CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits."

### fn spec.kubeletConfiguration.withEvictionHard

```ts
withEvictionHard(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

### fn spec.kubeletConfiguration.withEvictionHardMixin

```ts
withEvictionHardMixin(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.kubeletConfiguration.withEvictionMaxPodGracePeriod

```ts
withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)
```

"EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in response to soft eviction thresholds being met."

### fn spec.kubeletConfiguration.withEvictionSoft

```ts
withEvictionSoft(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

### fn spec.kubeletConfiguration.withEvictionSoftGracePeriod

```ts
withEvictionSoftGracePeriod(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

### fn spec.kubeletConfiguration.withEvictionSoftGracePeriodMixin

```ts
withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

**Note:** This function appends passed data to existing values

### fn spec.kubeletConfiguration.withEvictionSoftMixin

```ts
withEvictionSoftMixin(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.kubeletConfiguration.withImageGCHighThresholdPercent

```ts
withImageGCHighThresholdPercent(imageGCHighThresholdPercent)
```

"ImageGCHighThresholdPercent is the percent of disk usage after which image garbage collection is always run. The percent is calculated by dividing this field value by 100, so this field must be between 0 and 100, inclusive. When specified, the value must be greater than ImageGCLowThresholdPercent."

### fn spec.kubeletConfiguration.withImageGCLowThresholdPercent

```ts
withImageGCLowThresholdPercent(imageGCLowThresholdPercent)
```

"ImageGCLowThresholdPercent is the percent of disk usage before which image garbage collection is never run. Lowest disk usage to garbage collect to. The percent is calculated by dividing this field value by 100, so the field value must be between 0 and 100, inclusive. When specified, the value must be less than imageGCHighThresholdPercent"

### fn spec.kubeletConfiguration.withKubeReserved

```ts
withKubeReserved(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

### fn spec.kubeletConfiguration.withKubeReservedMixin

```ts
withKubeReservedMixin(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

**Note:** This function appends passed data to existing values

### fn spec.kubeletConfiguration.withMaxPods

```ts
withMaxPods(maxPods)
```

"MaxPods is an override for the maximum number of pods that can run on a worker node instance."

### fn spec.kubeletConfiguration.withPodsPerCore

```ts
withPodsPerCore(podsPerCore)
```

"PodsPerCore is an override for the number of pods that can run on a worker node instance based on the number of cpu cores. This value cannot exceed MaxPods, so, if MaxPods is a lower value, that value will be used."

### fn spec.kubeletConfiguration.withSystemReserved

```ts
withSystemReserved(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

### fn spec.kubeletConfiguration.withSystemReservedMixin

```ts
withSystemReservedMixin(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

**Note:** This function appends passed data to existing values

## obj spec.limits

"Limits define a set of bounds for provisioning capacity."

### fn spec.limits.withResources

```ts
withResources(resources)
```

"Resources contains all the allocatable resources that Karpenter supports for limiting."

### fn spec.limits.withResourcesMixin

```ts
withResourcesMixin(resources)
```

"Resources contains all the allocatable resources that Karpenter supports for limiting."

**Note:** This function appends passed data to existing values

## obj spec.providerRef

"ProviderRef is a reference to a dedicated CRD for the chosen provider, that holds additional configuration options"

### fn spec.providerRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent"

### fn spec.providerRef.withKind

```ts
withKind(kind)
```

"Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\

### fn spec.providerRef.withName

```ts
withName(name)
```

"Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.requirements

"Requirements are layered with Labels and applied to every node."

### fn spec.requirements.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.requirements.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.requirements.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.requirements.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.startupTaints

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically within a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by daemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning purposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.startupTaints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.startupTaints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.startupTaints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints."

### fn spec.startupTaints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."

## obj spec.taints

"Taints will be applied to every node launched by the Provisioner. If specified, the provisioner will not provision nodes for pods that do not have matching tolerations. Additional taints will be created that match pod tolerations on a per-node basis."

### fn spec.taints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.taints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.taints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints."

### fn spec.taints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."