---
permalink: /1.0/sh/karpenter/v1beta1/nodePool/
---

# karpenter.v1beta1.nodePool

"NodePool is the Schema for the NodePools API"

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
  * [`fn withLimits(limits)`](#fn-specwithlimits)
  * [`fn withLimitsMixin(limits)`](#fn-specwithlimitsmixin)
  * [`fn withWeight(weight)`](#fn-specwithweight)
  * [`obj spec.disruption`](#obj-specdisruption)
    * [`fn withBudgets(budgets)`](#fn-specdisruptionwithbudgets)
    * [`fn withBudgetsMixin(budgets)`](#fn-specdisruptionwithbudgetsmixin)
    * [`fn withConsolidateAfter(consolidateAfter)`](#fn-specdisruptionwithconsolidateafter)
    * [`fn withConsolidationPolicy(consolidationPolicy)`](#fn-specdisruptionwithconsolidationpolicy)
    * [`fn withExpireAfter(expireAfter)`](#fn-specdisruptionwithexpireafter)
    * [`obj spec.disruption.budgets`](#obj-specdisruptionbudgets)
      * [`fn withDuration(duration)`](#fn-specdisruptionbudgetswithduration)
      * [`fn withNodes(nodes)`](#fn-specdisruptionbudgetswithnodes)
      * [`fn withSchedule(schedule)`](#fn-specdisruptionbudgetswithschedule)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.metadata`](#obj-spectemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-spectemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatemetadatawithlabelsmixin)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withRequirements(requirements)`](#fn-spectemplatespecwithrequirements)
      * [`fn withRequirementsMixin(requirements)`](#fn-spectemplatespecwithrequirementsmixin)
      * [`fn withStartupTaints(startupTaints)`](#fn-spectemplatespecwithstartuptaints)
      * [`fn withStartupTaintsMixin(startupTaints)`](#fn-spectemplatespecwithstartuptaintsmixin)
      * [`fn withTaints(taints)`](#fn-spectemplatespecwithtaints)
      * [`fn withTaintsMixin(taints)`](#fn-spectemplatespecwithtaintsmixin)
      * [`obj spec.template.spec.kubelet`](#obj-spectemplatespeckubelet)
        * [`fn withClusterDNS(clusterDNS)`](#fn-spectemplatespeckubeletwithclusterdns)
        * [`fn withClusterDNSMixin(clusterDNS)`](#fn-spectemplatespeckubeletwithclusterdnsmixin)
        * [`fn withCpuCFSQuota(cpuCFSQuota)`](#fn-spectemplatespeckubeletwithcpucfsquota)
        * [`fn withEvictionHard(evictionHard)`](#fn-spectemplatespeckubeletwithevictionhard)
        * [`fn withEvictionHardMixin(evictionHard)`](#fn-spectemplatespeckubeletwithevictionhardmixin)
        * [`fn withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)`](#fn-spectemplatespeckubeletwithevictionmaxpodgraceperiod)
        * [`fn withEvictionSoft(evictionSoft)`](#fn-spectemplatespeckubeletwithevictionsoft)
        * [`fn withEvictionSoftGracePeriod(evictionSoftGracePeriod)`](#fn-spectemplatespeckubeletwithevictionsoftgraceperiod)
        * [`fn withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)`](#fn-spectemplatespeckubeletwithevictionsoftgraceperiodmixin)
        * [`fn withEvictionSoftMixin(evictionSoft)`](#fn-spectemplatespeckubeletwithevictionsoftmixin)
        * [`fn withImageGCHighThresholdPercent(imageGCHighThresholdPercent)`](#fn-spectemplatespeckubeletwithimagegchighthresholdpercent)
        * [`fn withImageGCLowThresholdPercent(imageGCLowThresholdPercent)`](#fn-spectemplatespeckubeletwithimagegclowthresholdpercent)
        * [`fn withKubeReserved(kubeReserved)`](#fn-spectemplatespeckubeletwithkubereserved)
        * [`fn withKubeReservedMixin(kubeReserved)`](#fn-spectemplatespeckubeletwithkubereservedmixin)
        * [`fn withMaxPods(maxPods)`](#fn-spectemplatespeckubeletwithmaxpods)
        * [`fn withPodsPerCore(podsPerCore)`](#fn-spectemplatespeckubeletwithpodspercore)
        * [`fn withSystemReserved(systemReserved)`](#fn-spectemplatespeckubeletwithsystemreserved)
        * [`fn withSystemReservedMixin(systemReserved)`](#fn-spectemplatespeckubeletwithsystemreservedmixin)
      * [`obj spec.template.spec.nodeClassRef`](#obj-spectemplatespecnodeclassref)
        * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecnodeclassrefwithapiversion)
        * [`fn withKind(kind)`](#fn-spectemplatespecnodeclassrefwithkind)
        * [`fn withName(name)`](#fn-spectemplatespecnodeclassrefwithname)
      * [`obj spec.template.spec.requirements`](#obj-spectemplatespecrequirements)
        * [`fn withKey(key)`](#fn-spectemplatespecrequirementswithkey)
        * [`fn withMinValues(minValues)`](#fn-spectemplatespecrequirementswithminvalues)
        * [`fn withOperator(operator)`](#fn-spectemplatespecrequirementswithoperator)
        * [`fn withValues(values)`](#fn-spectemplatespecrequirementswithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectemplatespecrequirementswithvaluesmixin)
      * [`obj spec.template.spec.resources`](#obj-spectemplatespecresources)
        * [`fn withRequests(requests)`](#fn-spectemplatespecresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-spectemplatespecresourceswithrequestsmixin)
      * [`obj spec.template.spec.startupTaints`](#obj-spectemplatespecstartuptaints)
        * [`fn withEffect(effect)`](#fn-spectemplatespecstartuptaintswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatespecstartuptaintswithkey)
        * [`fn withTimeAdded(timeAdded)`](#fn-spectemplatespecstartuptaintswithtimeadded)
        * [`fn withValue(value)`](#fn-spectemplatespecstartuptaintswithvalue)
      * [`obj spec.template.spec.taints`](#obj-spectemplatespectaints)
        * [`fn withEffect(effect)`](#fn-spectemplatespectaintswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatespectaintswithkey)
        * [`fn withTimeAdded(timeAdded)`](#fn-spectemplatespectaintswithtimeadded)
        * [`fn withValue(value)`](#fn-spectemplatespectaintswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of NodePool

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

"NodePoolSpec is the top level nodepool specification. Nodepools\nlaunch nodes in response to pods that are unschedulable. A single nodepool\nis capable of managing a diverse set of nodes. Node properties are determined\nfrom a combination of nodepool and pod scheduling constraints."

### fn spec.withLimits

```ts
withLimits(limits)
```

"Limits define a set of bounds for provisioning capacity."

### fn spec.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits define a set of bounds for provisioning capacity."

**Note:** This function appends passed data to existing values

### fn spec.withWeight

```ts
withWeight(weight)
```

"Weight is the priority given to the nodepool during scheduling. A higher\nnumerical weight indicates that this nodepool will be ordered\nahead of other nodepools with lower weights. A nodepool with no weight\nwill be treated as if it is a nodepool with a weight of 0."

## obj spec.disruption

"Disruption contains the parameters that relate to Karpenter's disruption logic"

### fn spec.disruption.withBudgets

```ts
withBudgets(budgets)
```

"Budgets is a list of Budgets.\nIf there are multiple active budgets, Karpenter uses\nthe most restrictive value. If left undefined,\nthis will default to one budget with a value to 10%."

### fn spec.disruption.withBudgetsMixin

```ts
withBudgetsMixin(budgets)
```

"Budgets is a list of Budgets.\nIf there are multiple active budgets, Karpenter uses\nthe most restrictive value. If left undefined,\nthis will default to one budget with a value to 10%."

**Note:** This function appends passed data to existing values

### fn spec.disruption.withConsolidateAfter

```ts
withConsolidateAfter(consolidateAfter)
```

"ConsolidateAfter is the duration the controller will wait\nbefore attempting to terminate nodes that are underutilized.\nRefer to ConsolidationPolicy for how underutilization is considered."

### fn spec.disruption.withConsolidationPolicy

```ts
withConsolidationPolicy(consolidationPolicy)
```

"ConsolidationPolicy describes which nodes Karpenter can disrupt through its consolidation\nalgorithm. This policy defaults to \"WhenUnderutilized\" if not specified"

### fn spec.disruption.withExpireAfter

```ts
withExpireAfter(expireAfter)
```

"ExpireAfter is the duration the controller will wait\nbefore terminating a node, measured from when the node is created. This\nis useful to implement features like eventually consistent node upgrade,\nmemory leak protection, and disruption testing."

## obj spec.disruption.budgets

"Budgets is a list of Budgets.\nIf there are multiple active budgets, Karpenter uses\nthe most restrictive value. If left undefined,\nthis will default to one budget with a value to 10%."

### fn spec.disruption.budgets.withDuration

```ts
withDuration(duration)
```

"Duration determines how long a Budget is active since each Schedule hit.\nOnly minutes and hours are accepted, as cron does not work in seconds.\nIf omitted, the budget is always active.\nThis is required if Schedule is set.\nThis regex has an optional 0s at the end since the duration.String() always adds\na 0s at the end."

### fn spec.disruption.budgets.withNodes

```ts
withNodes(nodes)
```

"Nodes dictates the maximum number of NodeClaims owned by this NodePool\nthat can be terminating at once. This is calculated by counting nodes that\nhave a deletion timestamp set, or are actively being deleted by Karpenter.\nThis field is required when specifying a budget.\nThis cannot be of type intstr.IntOrString since kubebuilder doesn't support pattern\nchecking for int nodes for IntOrString nodes.\nRef: https://github.com/kubernetes-sigs/controller-tools/blob/55efe4be40394a288216dab63156b0a64fb82929/pkg/crd/markers/validation.go#L379-L388"

### fn spec.disruption.budgets.withSchedule

```ts
withSchedule(schedule)
```

"Schedule specifies when a budget begins being active, following\nthe upstream cronjob syntax. If omitted, the budget is always active.\nTimezones are not supported.\nThis field is required if Duration is set."

## obj spec.template

"Template contains the template of possibilities for the provisioning logic to launch a NodeClaim with.\nNodeClaims launched from this NodePool will often be further constrained than the template specifies."

## obj spec.template.metadata



### fn spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

### fn spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be\nset by external tools to store and retrieve arbitrary metadata. They are not\nqueryable and should be preserved when modifying objects.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"

**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

### fn spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize\n(scope and select) objects. May match selectors of replication controllers\nand services.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"

**Note:** This function appends passed data to existing values

## obj spec.template.spec

"NodeClaimSpec describes the desired state of the NodeClaim"

### fn spec.template.spec.withRequirements

```ts
withRequirements(requirements)
```

"Requirements are layered with GetLabels and applied to every node."

### fn spec.template.spec.withRequirementsMixin

```ts
withRequirementsMixin(requirements)
```

"Requirements are layered with GetLabels and applied to every node."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withStartupTaints

```ts
withStartupTaints(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.template.spec.withStartupTaintsMixin

```ts
withStartupTaintsMixin(startupTaints)
```

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.withTaints

```ts
withTaints(taints)
```

"Taints will be applied to the NodeClaim's node."

### fn spec.template.spec.withTaintsMixin

```ts
withTaintsMixin(taints)
```

"Taints will be applied to the NodeClaim's node."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.kubelet

"Kubelet defines args to be used when configuring kubelet on provisioned nodes.\nThey are a subset of the upstream types, recognizing not all options may be supported.\nWherever possible, the types and names should reflect the upstream kubelet types."

### fn spec.template.spec.kubelet.withClusterDNS

```ts
withClusterDNS(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server.\nNote that not all providers may use all addresses."

### fn spec.template.spec.kubelet.withClusterDNSMixin

```ts
withClusterDNSMixin(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server.\nNote that not all providers may use all addresses."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.kubelet.withCpuCFSQuota

```ts
withCpuCFSQuota(cpuCFSQuota)
```

"CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits."

### fn spec.template.spec.kubelet.withEvictionHard

```ts
withEvictionHard(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

### fn spec.template.spec.kubelet.withEvictionHardMixin

```ts
withEvictionHardMixin(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.kubelet.withEvictionMaxPodGracePeriod

```ts
withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)
```

"EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in\nresponse to soft eviction thresholds being met."

### fn spec.template.spec.kubelet.withEvictionSoft

```ts
withEvictionSoft(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

### fn spec.template.spec.kubelet.withEvictionSoftGracePeriod

```ts
withEvictionSoftGracePeriod(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

### fn spec.template.spec.kubelet.withEvictionSoftGracePeriodMixin

```ts
withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.kubelet.withEvictionSoftMixin

```ts
withEvictionSoftMixin(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.template.spec.kubelet.withImageGCHighThresholdPercent

```ts
withImageGCHighThresholdPercent(imageGCHighThresholdPercent)
```

"ImageGCHighThresholdPercent is the percent of disk usage after which image\ngarbage collection is always run. The percent is calculated by dividing this\nfield value by 100, so this field must be between 0 and 100, inclusive.\nWhen specified, the value must be greater than ImageGCLowThresholdPercent."

### fn spec.template.spec.kubelet.withImageGCLowThresholdPercent

```ts
withImageGCLowThresholdPercent(imageGCLowThresholdPercent)
```

"ImageGCLowThresholdPercent is the percent of disk usage before which image\ngarbage collection is never run. Lowest disk usage to garbage collect to.\nThe percent is calculated by dividing this field value by 100,\nso the field value must be between 0 and 100, inclusive.\nWhen specified, the value must be less than imageGCHighThresholdPercent"

### fn spec.template.spec.kubelet.withKubeReserved

```ts
withKubeReserved(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

### fn spec.template.spec.kubelet.withKubeReservedMixin

```ts
withKubeReservedMixin(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

**Note:** This function appends passed data to existing values

### fn spec.template.spec.kubelet.withMaxPods

```ts
withMaxPods(maxPods)
```

"MaxPods is an override for the maximum number of pods that can run on\na worker node instance."

### fn spec.template.spec.kubelet.withPodsPerCore

```ts
withPodsPerCore(podsPerCore)
```

"PodsPerCore is an override for the number of pods that can run on a worker node\ninstance based on the number of cpu cores. This value cannot exceed MaxPods, so, if\nMaxPods is a lower value, that value will be used."

### fn spec.template.spec.kubelet.withSystemReserved

```ts
withSystemReserved(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

### fn spec.template.spec.kubelet.withSystemReservedMixin

```ts
withSystemReservedMixin(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.nodeClassRef

"NodeClassRef is a reference to an object that defines provider specific configuration"

### fn spec.template.spec.nodeClassRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"API version of the referent"

### fn spec.template.spec.nodeClassRef.withKind

```ts
withKind(kind)
```

"Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\

### fn spec.template.spec.nodeClassRef.withName

```ts
withName(name)
```

"Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names"

## obj spec.template.spec.requirements

"Requirements are layered with GetLabels and applied to every node."

### fn spec.template.spec.requirements.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.template.spec.requirements.withMinValues

```ts
withMinValues(minValues)
```

"This field is ALPHA and can be dropped or replaced at any time\nMinValues is the minimum number of unique values required to define the flexibility of the specific requirement."

### fn spec.template.spec.requirements.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.template.spec.requirements.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.template.spec.requirements.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.template.spec.resources

"Resources models the resource requirements for the NodeClaim to launch"

### fn spec.template.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum required resources for the NodeClaim to launch"

### fn spec.template.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum required resources for the NodeClaim to launch"

**Note:** This function appends passed data to existing values

## obj spec.template.spec.startupTaints

"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."

### fn spec.template.spec.startupTaints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods\nthat do not tolerate the taint.\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.template.spec.startupTaints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.template.spec.startupTaints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added.\nIt is only written for NoExecute taints."

### fn spec.template.spec.startupTaints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."

## obj spec.template.spec.taints

"Taints will be applied to the NodeClaim's node."

### fn spec.template.spec.taints.withEffect

```ts
withEffect(effect)
```

"Required. The effect of the taint on pods\nthat do not tolerate the taint.\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.template.spec.taints.withKey

```ts
withKey(key)
```

"Required. The taint key to be applied to a node."

### fn spec.template.spec.taints.withTimeAdded

```ts
withTimeAdded(timeAdded)
```

"TimeAdded represents the time at which the taint was added.\nIt is only written for NoExecute taints."

### fn spec.template.spec.taints.withValue

```ts
withValue(value)
```

"The taint value corresponding to the taint key."