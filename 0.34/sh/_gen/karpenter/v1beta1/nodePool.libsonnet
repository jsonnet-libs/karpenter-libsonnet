{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='nodePool', url='', help='"NodePool is the Schema for the NodePools API"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of NodePool', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'karpenter.sh/v1beta1',
    kind: 'NodePool',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"NodePoolSpec is the top level nodepool specification. Nodepools\\nlaunch nodes in response to pods that are unschedulable. A single nodepool\\nis capable of managing a diverse set of nodes. Node properties are determined\\nfrom a combination of nodepool and pod scheduling constraints."'),
  spec: {
    '#disruption':: d.obj(help="\"Disruption contains the parameters that relate to Karpenter's disruption logic\""),
    disruption: {
      '#budgets':: d.obj(help='"Budgets is a list of Budgets.\\nIf there are multiple active budgets, Karpenter uses\\nthe most restrictive value. If left undefined,\\nthis will default to one budget with a value to 10%."'),
      budgets: {
        '#withDuration':: d.fn(help='"Duration determines how long a Budget is active since each Schedule hit.\\nOnly minutes and hours are accepted, as cron does not work in seconds.\\nIf omitted, the budget is always active.\\nThis is required if Schedule is set.\\nThis regex has an optional 0s at the end since the duration.String() always adds\\na 0s at the end."', args=[d.arg(name='duration', type=d.T.string)]),
        withDuration(duration): { duration: duration },
        '#withNodes':: d.fn(help="\"Nodes dictates the maximum number of NodeClaims owned by this NodePool\\nthat can be terminating at once. This is calculated by counting nodes that\\nhave a deletion timestamp set, or are actively being deleted by Karpenter.\\nThis field is required when specifying a budget.\\nThis cannot be of type intstr.IntOrString since kubebuilder doesn't support pattern\\nchecking for int nodes for IntOrString nodes.\\nRef: https://github.com/kubernetes-sigs/controller-tools/blob/55efe4be40394a288216dab63156b0a64fb82929/pkg/crd/markers/validation.go#L379-L388\"", args=[d.arg(name='nodes', type=d.T.string)]),
        withNodes(nodes): { nodes: nodes },
        '#withSchedule':: d.fn(help='"Schedule specifies when a budget begins being active, following\\nthe upstream cronjob syntax. If omitted, the budget is always active.\\nTimezones are not supported.\\nThis field is required if Duration is set."', args=[d.arg(name='schedule', type=d.T.string)]),
        withSchedule(schedule): { schedule: schedule },
      },
      '#withBudgets':: d.fn(help='"Budgets is a list of Budgets.\\nIf there are multiple active budgets, Karpenter uses\\nthe most restrictive value. If left undefined,\\nthis will default to one budget with a value to 10%."', args=[d.arg(name='budgets', type=d.T.array)]),
      withBudgets(budgets): { spec+: { disruption+: { budgets: if std.isArray(v=budgets) then budgets else [budgets] } } },
      '#withBudgetsMixin':: d.fn(help='"Budgets is a list of Budgets.\\nIf there are multiple active budgets, Karpenter uses\\nthe most restrictive value. If left undefined,\\nthis will default to one budget with a value to 10%."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='budgets', type=d.T.array)]),
      withBudgetsMixin(budgets): { spec+: { disruption+: { budgets+: if std.isArray(v=budgets) then budgets else [budgets] } } },
      '#withConsolidateAfter':: d.fn(help='"ConsolidateAfter is the duration the controller will wait\\nbefore attempting to terminate nodes that are underutilized.\\nRefer to ConsolidationPolicy for how underutilization is considered."', args=[d.arg(name='consolidateAfter', type=d.T.string)]),
      withConsolidateAfter(consolidateAfter): { spec+: { disruption+: { consolidateAfter: consolidateAfter } } },
      '#withConsolidationPolicy':: d.fn(help='"ConsolidationPolicy describes which nodes Karpenter can disrupt through its consolidation\\nalgorithm. This policy defaults to \\"WhenUnderutilized\\" if not specified"', args=[d.arg(name='consolidationPolicy', type=d.T.string)]),
      withConsolidationPolicy(consolidationPolicy): { spec+: { disruption+: { consolidationPolicy: consolidationPolicy } } },
      '#withExpireAfter':: d.fn(help='"ExpireAfter is the duration the controller will wait\\nbefore terminating a node, measured from when the node is created. This\\nis useful to implement features like eventually consistent node upgrade,\\nmemory leak protection, and disruption testing."', args=[d.arg(name='expireAfter', type=d.T.string)]),
      withExpireAfter(expireAfter): { spec+: { disruption+: { expireAfter: expireAfter } } },
    },
    '#template':: d.obj(help='"Template contains the template of possibilities for the provisioning logic to launch a NodeClaim with.\\nNodeClaims launched from this NodePool will often be further constrained than the template specifies."'),
    template: {
      '#metadata':: d.obj(help=''),
      metadata: {
        '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be\\nset by external tools to store and retrieve arbitrary metadata. They are not\\nqueryable and should be preserved when modifying objects.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotations(annotations): { spec+: { template+: { metadata+: { annotations: annotations } } } },
        '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be\\nset by external tools to store and retrieve arbitrary metadata. They are not\\nqueryable and should be preserved when modifying objects.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
        withAnnotationsMixin(annotations): { spec+: { template+: { metadata+: { annotations+: annotations } } } },
        '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize\\n(scope and select) objects. May match selectors of replication controllers\\nand services.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"', args=[d.arg(name='labels', type=d.T.object)]),
        withLabels(labels): { spec+: { template+: { metadata+: { labels: labels } } } },
        '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize\\n(scope and select) objects. May match selectors of replication controllers\\nand services.\\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
        withLabelsMixin(labels): { spec+: { template+: { metadata+: { labels+: labels } } } },
      },
      '#spec':: d.obj(help='"NodeClaimSpec describes the desired state of the NodeClaim"'),
      spec: {
        '#kubelet':: d.obj(help='"Kubelet defines args to be used when configuring kubelet on provisioned nodes.\\nThey are a subset of the upstream types, recognizing not all options may be supported.\\nWherever possible, the types and names should reflect the upstream kubelet types."'),
        kubelet: {
          '#withClusterDNS':: d.fn(help='"clusterDNS is a list of IP addresses for the cluster DNS server.\\nNote that not all providers may use all addresses."', args=[d.arg(name='clusterDNS', type=d.T.array)]),
          withClusterDNS(clusterDNS): { spec+: { template+: { spec+: { kubelet+: { clusterDNS: if std.isArray(v=clusterDNS) then clusterDNS else [clusterDNS] } } } } },
          '#withClusterDNSMixin':: d.fn(help='"clusterDNS is a list of IP addresses for the cluster DNS server.\\nNote that not all providers may use all addresses."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='clusterDNS', type=d.T.array)]),
          withClusterDNSMixin(clusterDNS): { spec+: { template+: { spec+: { kubelet+: { clusterDNS+: if std.isArray(v=clusterDNS) then clusterDNS else [clusterDNS] } } } } },
          '#withCpuCFSQuota':: d.fn(help='"CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits."', args=[d.arg(name='cpuCFSQuota', type=d.T.boolean)]),
          withCpuCFSQuota(cpuCFSQuota): { spec+: { template+: { spec+: { kubelet+: { cpuCFSQuota: cpuCFSQuota } } } } },
          '#withEvictionHard':: d.fn(help='"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"', args=[d.arg(name='evictionHard', type=d.T.object)]),
          withEvictionHard(evictionHard): { spec+: { template+: { spec+: { kubelet+: { evictionHard: evictionHard } } } } },
          '#withEvictionHardMixin':: d.fn(help='"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='evictionHard', type=d.T.object)]),
          withEvictionHardMixin(evictionHard): { spec+: { template+: { spec+: { kubelet+: { evictionHard+: evictionHard } } } } },
          '#withEvictionMaxPodGracePeriod':: d.fn(help='"EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in\\nresponse to soft eviction thresholds being met."', args=[d.arg(name='evictionMaxPodGracePeriod', type=d.T.integer)]),
          withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod): { spec+: { template+: { spec+: { kubelet+: { evictionMaxPodGracePeriod: evictionMaxPodGracePeriod } } } } },
          '#withEvictionSoft':: d.fn(help='"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"', args=[d.arg(name='evictionSoft', type=d.T.object)]),
          withEvictionSoft(evictionSoft): { spec+: { template+: { spec+: { kubelet+: { evictionSoft: evictionSoft } } } } },
          '#withEvictionSoftGracePeriod':: d.fn(help='"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"', args=[d.arg(name='evictionSoftGracePeriod', type=d.T.object)]),
          withEvictionSoftGracePeriod(evictionSoftGracePeriod): { spec+: { template+: { spec+: { kubelet+: { evictionSoftGracePeriod: evictionSoftGracePeriod } } } } },
          '#withEvictionSoftGracePeriodMixin':: d.fn(help='"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='evictionSoftGracePeriod', type=d.T.object)]),
          withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod): { spec+: { template+: { spec+: { kubelet+: { evictionSoftGracePeriod+: evictionSoftGracePeriod } } } } },
          '#withEvictionSoftMixin':: d.fn(help='"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='evictionSoft', type=d.T.object)]),
          withEvictionSoftMixin(evictionSoft): { spec+: { template+: { spec+: { kubelet+: { evictionSoft+: evictionSoft } } } } },
          '#withImageGCHighThresholdPercent':: d.fn(help='"ImageGCHighThresholdPercent is the percent of disk usage after which image\\ngarbage collection is always run. The percent is calculated by dividing this\\nfield value by 100, so this field must be between 0 and 100, inclusive.\\nWhen specified, the value must be greater than ImageGCLowThresholdPercent."', args=[d.arg(name='imageGCHighThresholdPercent', type=d.T.integer)]),
          withImageGCHighThresholdPercent(imageGCHighThresholdPercent): { spec+: { template+: { spec+: { kubelet+: { imageGCHighThresholdPercent: imageGCHighThresholdPercent } } } } },
          '#withImageGCLowThresholdPercent':: d.fn(help='"ImageGCLowThresholdPercent is the percent of disk usage before which image\\ngarbage collection is never run. Lowest disk usage to garbage collect to.\\nThe percent is calculated by dividing this field value by 100,\\nso the field value must be between 0 and 100, inclusive.\\nWhen specified, the value must be less than imageGCHighThresholdPercent"', args=[d.arg(name='imageGCLowThresholdPercent', type=d.T.integer)]),
          withImageGCLowThresholdPercent(imageGCLowThresholdPercent): { spec+: { template+: { spec+: { kubelet+: { imageGCLowThresholdPercent: imageGCLowThresholdPercent } } } } },
          '#withKubeReserved':: d.fn(help='"KubeReserved contains resources reserved for Kubernetes system components."', args=[d.arg(name='kubeReserved', type=d.T.object)]),
          withKubeReserved(kubeReserved): { spec+: { template+: { spec+: { kubelet+: { kubeReserved: kubeReserved } } } } },
          '#withKubeReservedMixin':: d.fn(help='"KubeReserved contains resources reserved for Kubernetes system components."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='kubeReserved', type=d.T.object)]),
          withKubeReservedMixin(kubeReserved): { spec+: { template+: { spec+: { kubelet+: { kubeReserved+: kubeReserved } } } } },
          '#withMaxPods':: d.fn(help='"MaxPods is an override for the maximum number of pods that can run on\\na worker node instance."', args=[d.arg(name='maxPods', type=d.T.integer)]),
          withMaxPods(maxPods): { spec+: { template+: { spec+: { kubelet+: { maxPods: maxPods } } } } },
          '#withPodsPerCore':: d.fn(help='"PodsPerCore is an override for the number of pods that can run on a worker node\\ninstance based on the number of cpu cores. This value cannot exceed MaxPods, so, if\\nMaxPods is a lower value, that value will be used."', args=[d.arg(name='podsPerCore', type=d.T.integer)]),
          withPodsPerCore(podsPerCore): { spec+: { template+: { spec+: { kubelet+: { podsPerCore: podsPerCore } } } } },
          '#withSystemReserved':: d.fn(help='"SystemReserved contains resources reserved for OS system daemons and kernel memory."', args=[d.arg(name='systemReserved', type=d.T.object)]),
          withSystemReserved(systemReserved): { spec+: { template+: { spec+: { kubelet+: { systemReserved: systemReserved } } } } },
          '#withSystemReservedMixin':: d.fn(help='"SystemReserved contains resources reserved for OS system daemons and kernel memory."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='systemReserved', type=d.T.object)]),
          withSystemReservedMixin(systemReserved): { spec+: { template+: { spec+: { kubelet+: { systemReserved+: systemReserved } } } } },
        },
        '#nodeClassRef':: d.obj(help='"NodeClassRef is a reference to an object that defines provider specific configuration"'),
        nodeClassRef: {
          '#withApiVersion':: d.fn(help='"API version of the referent"', args=[d.arg(name='apiVersion', type=d.T.string)]),
          withApiVersion(apiVersion): { spec+: { template+: { spec+: { nodeClassRef+: { apiVersion: apiVersion } } } } },
          '#withKind':: d.fn(help='"Kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds\\', args=[d.arg(name='kind', type=d.T.string)]),
          withKind(kind): { spec+: { template+: { spec+: { nodeClassRef+: { kind: kind } } } } },
          '#withName':: d.fn(help='"Name of the referent; More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
          withName(name): { spec+: { template+: { spec+: { nodeClassRef+: { name: name } } } } },
        },
        '#requirements':: d.obj(help='"Requirements are layered with GetLabels and applied to every node."'),
        requirements: {
          '#withKey':: d.fn(help='"The label key that the selector applies to."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withOperator':: d.fn(help="\"Represents a key's relationship to a set of values.\\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.\"", args=[d.arg(name='operator', type=d.T.string)]),
          withOperator(operator): { operator: operator },
          '#withValues':: d.fn(help='"An array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. If the operator is Gt or Lt, the values\\narray must have a single element, which will be interpreted as an integer.\\nThis array is replaced during a strategic merge patch."', args=[d.arg(name='values', type=d.T.array)]),
          withValues(values): { values: if std.isArray(v=values) then values else [values] },
          '#withValuesMixin':: d.fn(help='"An array of string values. If the operator is In or NotIn,\\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\\nthe values array must be empty. If the operator is Gt or Lt, the values\\narray must have a single element, which will be interpreted as an integer.\\nThis array is replaced during a strategic merge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
          withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
        },
        '#resources':: d.obj(help='"Resources models the resource requirements for the NodeClaim to launch"'),
        resources: {
          '#withRequests':: d.fn(help='"Requests describes the minimum required resources for the NodeClaim to launch"', args=[d.arg(name='requests', type=d.T.object)]),
          withRequests(requests): { spec+: { template+: { spec+: { resources+: { requests: requests } } } } },
          '#withRequestsMixin':: d.fn(help='"Requests describes the minimum required resources for the NodeClaim to launch"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
          withRequestsMixin(requests): { spec+: { template+: { spec+: { resources+: { requests+: requests } } } } },
        },
        '#startupTaints':: d.obj(help='"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."'),
        startupTaints: {
          '#withEffect':: d.fn(help='"Required. The effect of the taint on pods\\nthat do not tolerate the taint.\\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."', args=[d.arg(name='effect', type=d.T.string)]),
          withEffect(effect): { effect: effect },
          '#withKey':: d.fn(help='"Required. The taint key to be applied to a node."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withTimeAdded':: d.fn(help='"TimeAdded represents the time at which the taint was added.\\nIt is only written for NoExecute taints."', args=[d.arg(name='timeAdded', type=d.T.string)]),
          withTimeAdded(timeAdded): { timeAdded: timeAdded },
          '#withValue':: d.fn(help='"The taint value corresponding to the taint key."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#taints':: d.obj(help="\"Taints will be applied to the NodeClaim's node.\""),
        taints: {
          '#withEffect':: d.fn(help='"Required. The effect of the taint on pods\\nthat do not tolerate the taint.\\nValid effects are NoSchedule, PreferNoSchedule and NoExecute."', args=[d.arg(name='effect', type=d.T.string)]),
          withEffect(effect): { effect: effect },
          '#withKey':: d.fn(help='"Required. The taint key to be applied to a node."', args=[d.arg(name='key', type=d.T.string)]),
          withKey(key): { key: key },
          '#withTimeAdded':: d.fn(help='"TimeAdded represents the time at which the taint was added.\\nIt is only written for NoExecute taints."', args=[d.arg(name='timeAdded', type=d.T.string)]),
          withTimeAdded(timeAdded): { timeAdded: timeAdded },
          '#withValue':: d.fn(help='"The taint value corresponding to the taint key."', args=[d.arg(name='value', type=d.T.string)]),
          withValue(value): { value: value },
        },
        '#withRequirements':: d.fn(help='"Requirements are layered with GetLabels and applied to every node."', args=[d.arg(name='requirements', type=d.T.array)]),
        withRequirements(requirements): { spec+: { template+: { spec+: { requirements: if std.isArray(v=requirements) then requirements else [requirements] } } } },
        '#withRequirementsMixin':: d.fn(help='"Requirements are layered with GetLabels and applied to every node."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requirements', type=d.T.array)]),
        withRequirementsMixin(requirements): { spec+: { template+: { spec+: { requirements+: if std.isArray(v=requirements) then requirements else [requirements] } } } },
        '#withStartupTaints':: d.fn(help='"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."', args=[d.arg(name='startupTaints', type=d.T.array)]),
        withStartupTaints(startupTaints): { spec+: { template+: { spec+: { startupTaints: if std.isArray(v=startupTaints) then startupTaints else [startupTaints] } } } },
        '#withStartupTaintsMixin':: d.fn(help='"StartupTaints are taints that are applied to nodes upon startup which are expected to be removed automatically\\nwithin a short period of time, typically by a DaemonSet that tolerates the taint. These are commonly used by\\ndaemonsets to allow initialization and enforce startup ordering.  StartupTaints are ignored for provisioning\\npurposes in that pods are not required to tolerate a StartupTaint in order to have nodes provisioned for them."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='startupTaints', type=d.T.array)]),
        withStartupTaintsMixin(startupTaints): { spec+: { template+: { spec+: { startupTaints+: if std.isArray(v=startupTaints) then startupTaints else [startupTaints] } } } },
        '#withTaints':: d.fn(help="\"Taints will be applied to the NodeClaim's node.\"", args=[d.arg(name='taints', type=d.T.array)]),
        withTaints(taints): { spec+: { template+: { spec+: { taints: if std.isArray(v=taints) then taints else [taints] } } } },
        '#withTaintsMixin':: d.fn(help="\"Taints will be applied to the NodeClaim's node.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='taints', type=d.T.array)]),
        withTaintsMixin(taints): { spec+: { template+: { spec+: { taints+: if std.isArray(v=taints) then taints else [taints] } } } },
      },
    },
    '#withLimits':: d.fn(help='"Limits define a set of bounds for provisioning capacity."', args=[d.arg(name='limits', type=d.T.object)]),
    withLimits(limits): { spec+: { limits: limits } },
    '#withLimitsMixin':: d.fn(help='"Limits define a set of bounds for provisioning capacity."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
    withLimitsMixin(limits): { spec+: { limits+: limits } },
    '#withWeight':: d.fn(help='"Weight is the priority given to the nodepool during scheduling. A higher\\nnumerical weight indicates that this nodepool will be ordered\\nahead of other nodepools with lower weights. A nodepool with no weight\\nwill be treated as if it is a nodepool with a weight of 0."', args=[d.arg(name='weight', type=d.T.integer)]),
    withWeight(weight): { spec+: { weight: weight } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
