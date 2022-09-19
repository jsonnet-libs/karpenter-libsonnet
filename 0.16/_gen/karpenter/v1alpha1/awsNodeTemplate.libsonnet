{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='awsNodeTemplate', url='', help='"AWSNodeTemplate is the Schema for the AWSNodeTemplate API"'),
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
  '#new':: d.fn(help='new returns an instance of AWSNodeTemplate', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'karpenter.k8s.aws/v1alpha1',
    kind: 'AWSNodeTemplate',
  } + self.metadata.withName(name=name) + self.metadata.withAnnotations(annotations={
    'tanka.dev/namespaced': 'false',
  }),
  '#spec':: d.obj(help='"AWSNodeTemplateSpec is the top level specification for the AWS Karpenter Provider. This will contain configuration necessary to launch instances in AWS."'),
  spec: {
    '#blockDeviceMappings':: d.obj(help='"BlockDeviceMappings to be applied to provisioned nodes."'),
    blockDeviceMappings: {
      '#ebs':: d.obj(help='"EBS contains parameters used to automatically set up EBS volumes when an instance is launched."'),
      ebs: {
        '#withDeleteOnTermination':: d.fn(help='"DeleteOnTermination indicates whether the EBS volume is deleted on instance termination."', args=[d.arg(name='deleteOnTermination', type=d.T.boolean)]),
        withDeleteOnTermination(deleteOnTermination): { ebs+: { deleteOnTermination: deleteOnTermination } },
        '#withEncrypted':: d.fn(help="\"Encrypted indicates whether the EBS volume is encrypted. Encrypted volumes can only be attached to instances that support Amazon EBS encryption. If you are creating a volume from a snapshot, you can't specify an encryption value.\"", args=[d.arg(name='encrypted', type=d.T.boolean)]),
        withEncrypted(encrypted): { ebs+: { encrypted: encrypted } },
        '#withIops':: d.fn(help='"IOPS is the number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. \\n The following are the supported values for each volume type: \\n * gp3: 3,000-16,000 IOPS \\n * io1: 100-64,000 IOPS \\n * io2: 100-64,000 IOPS \\n For io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS. \\n This parameter is supported for io1, io2, and gp3 volumes only. This parameter is not supported for gp2, st1, sc1, or standard volumes."', args=[d.arg(name='iops', type=d.T.integer)]),
        withIops(iops): { ebs+: { iops: iops } },
        '#withKmsKeyID':: d.fn(help='"KMSKeyID (ARN) of the symmetric Key Management Service (KMS) CMK used for encryption."', args=[d.arg(name='kmsKeyID', type=d.T.string)]),
        withKmsKeyID(kmsKeyID): { ebs+: { kmsKeyID: kmsKeyID } },
        '#withSnapshotID':: d.fn(help='"SnapshotID is the ID of an EBS snapshot"', args=[d.arg(name='snapshotID', type=d.T.string)]),
        withSnapshotID(snapshotID): { ebs+: { snapshotID: snapshotID } },
        '#withThroughput':: d.fn(help='"Throughput to provision for a gp3 volume, with a maximum of 1,000 MiB/s. Valid Range: Minimum value of 125. Maximum value of 1000."', args=[d.arg(name='throughput', type=d.T.integer)]),
        withThroughput(throughput): { ebs+: { throughput: throughput } },
        '#withVolumeSize':: d.fn(help='"VolumeSize in GiBs. You must specify either a snapshot ID or a volume size. The following are the supported volumes sizes for each volume type: \\n * gp2 and gp3: 1-16,384 \\n * io1 and io2: 4-16,384 \\n * st1 and sc1: 125-16,384 \\n * standard: 1-1,024"', args=[d.arg(name='volumeSize', type=d.T.any)]),
        withVolumeSize(volumeSize): { ebs+: { volumeSize: volumeSize } },
        '#withVolumeType':: d.fn(help='"VolumeType of the block device. For more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon Elastic Compute Cloud User Guide."', args=[d.arg(name='volumeType', type=d.T.string)]),
        withVolumeType(volumeType): { ebs+: { volumeType: volumeType } },
      },
      '#withDeviceName':: d.fn(help='"The device name (for example, /dev/sdh or xvdh)."', args=[d.arg(name='deviceName', type=d.T.string)]),
      withDeviceName(deviceName): { deviceName: deviceName },
    },
    '#metadataOptions':: d.obj(help='"MetadataOptions for the generated launch template of provisioned nodes. \\n This specifies the exposure of the Instance Metadata Service to provisioned EC2 nodes. For more information, see Instance Metadata and User Data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) in the Amazon Elastic Compute Cloud User Guide. \\n Refer to recommended, security best practices (https://aws.github.io/aws-eks-best-practices/security/docs/iam/#restrict-access-to-the-instance-profile-assigned-to-the-worker-node) for limiting exposure of Instance Metadata and User Data to pods. If omitted, defaults to httpEndpoint enabled, with httpProtocolIPv6 disabled, with httpPutResponseLimit of 2, and with httpTokens required."'),
    metadataOptions: {
      '#withHttpEndpoint':: d.fn(help='"HTTPEndpoint enables or disables the HTTP metadata endpoint on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is \\"enabled\\". \\n If you specify a value of \\"disabled\\", instance metadata will not be accessible on the node."', args=[d.arg(name='httpEndpoint', type=d.T.string)]),
      withHttpEndpoint(httpEndpoint): { spec+: { metadataOptions+: { httpEndpoint: httpEndpoint } } },
      '#withHttpProtocolIPv6':: d.fn(help='"HTTPProtocolIPv6 enables or disables the IPv6 endpoint for the instance metadata service on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is \\"disabled\\"."', args=[d.arg(name='httpProtocolIPv6', type=d.T.string)]),
      withHttpProtocolIPv6(httpProtocolIPv6): { spec+: { metadataOptions+: { httpProtocolIPv6: httpProtocolIPv6 } } },
      '#withHttpPutResponseHopLimit':: d.fn(help='"HTTPPutResponseHopLimit is the desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Possible values are integers from 1 to 64. If metadata options is non-nil, but this parameter is not specified, the default value is 1."', args=[d.arg(name='httpPutResponseHopLimit', type=d.T.integer)]),
      withHttpPutResponseHopLimit(httpPutResponseHopLimit): { spec+: { metadataOptions+: { httpPutResponseHopLimit: httpPutResponseHopLimit } } },
      '#withHttpTokens':: d.fn(help='"HTTPTokens determines the state of token usage for instance metadata requests. If metadata options is non-nil, but this parameter is not specified, the default state is \\"optional\\". \\n If the state is optional, one can choose to retrieve instance metadata with or without a signed token header on the request. If one retrieves the IAM role credentials without a token, the version 1.0 role credentials are returned. If one retrieves the IAM role credentials using a valid signed token, the version 2.0 role credentials are returned. \\n If the state is \\"required\\", one must send a signed token header with any instance metadata retrieval requests. In this state, retrieving the IAM role credentials always returns the version 2.0 credentials; the version 1.0 credentials are not available."', args=[d.arg(name='httpTokens', type=d.T.string)]),
      withHttpTokens(httpTokens): { spec+: { metadataOptions+: { httpTokens: httpTokens } } },
    },
    '#withAmiFamily':: d.fn(help='"AMIFamily is the AMI family that instances use."', args=[d.arg(name='amiFamily', type=d.T.string)]),
    withAmiFamily(amiFamily): { spec+: { amiFamily: amiFamily } },
    '#withAmiSelector':: d.fn(help='"AMISelector discovers AMIs to be used by Amazon EC2 tags."', args=[d.arg(name='amiSelector', type=d.T.object)]),
    withAmiSelector(amiSelector): { spec+: { amiSelector: amiSelector } },
    '#withAmiSelectorMixin':: d.fn(help='"AMISelector discovers AMIs to be used by Amazon EC2 tags."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='amiSelector', type=d.T.object)]),
    withAmiSelectorMixin(amiSelector): { spec+: { amiSelector+: amiSelector } },
    '#withApiVersion':: d.fn(help='"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"', args=[d.arg(name='apiVersion', type=d.T.string)]),
    withApiVersion(apiVersion): { spec+: { apiVersion: apiVersion } },
    '#withBlockDeviceMappings':: d.fn(help='"BlockDeviceMappings to be applied to provisioned nodes."', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
    withBlockDeviceMappings(blockDeviceMappings): { spec+: { blockDeviceMappings: if std.isArray(v=blockDeviceMappings) then blockDeviceMappings else [blockDeviceMappings] } },
    '#withBlockDeviceMappingsMixin':: d.fn(help='"BlockDeviceMappings to be applied to provisioned nodes."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='blockDeviceMappings', type=d.T.array)]),
    withBlockDeviceMappingsMixin(blockDeviceMappings): { spec+: { blockDeviceMappings+: if std.isArray(v=blockDeviceMappings) then blockDeviceMappings else [blockDeviceMappings] } },
    '#withContext':: d.fn(help='"Context is a Reserved field in EC2 APIs https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet.html"', args=[d.arg(name='context', type=d.T.string)]),
    withContext(context): { spec+: { context: context } },
    '#withInstanceProfile':: d.fn(help='"InstanceProfile is the AWS identity that instances use."', args=[d.arg(name='instanceProfile', type=d.T.string)]),
    withInstanceProfile(instanceProfile): { spec+: { instanceProfile: instanceProfile } },
    '#withKind':: d.fn(help='"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"', args=[d.arg(name='kind', type=d.T.string)]),
    withKind(kind): { spec+: { kind: kind } },
    '#withLaunchTemplate':: d.fn(help='"LaunchTemplateName for the node. If not specified, a launch template will be generated. NOTE: This field is for specifying a custom launch template and is exposed in the Spec as `launchTemplate` for backwards compatibility."', args=[d.arg(name='launchTemplate', type=d.T.string)]),
    withLaunchTemplate(launchTemplate): { spec+: { launchTemplate: launchTemplate } },
    '#withSecurityGroupSelector':: d.fn(help='"SecurityGroups specify the names of the security groups."', args=[d.arg(name='securityGroupSelector', type=d.T.object)]),
    withSecurityGroupSelector(securityGroupSelector): { spec+: { securityGroupSelector: securityGroupSelector } },
    '#withSecurityGroupSelectorMixin':: d.fn(help='"SecurityGroups specify the names of the security groups."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='securityGroupSelector', type=d.T.object)]),
    withSecurityGroupSelectorMixin(securityGroupSelector): { spec+: { securityGroupSelector+: securityGroupSelector } },
    '#withSubnetSelector':: d.fn(help='"SubnetSelector discovers subnets by tags. A value of \\"\\" is a wildcard."', args=[d.arg(name='subnetSelector', type=d.T.object)]),
    withSubnetSelector(subnetSelector): { spec+: { subnetSelector: subnetSelector } },
    '#withSubnetSelectorMixin':: d.fn(help='"SubnetSelector discovers subnets by tags. A value of \\"\\" is a wildcard."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='subnetSelector', type=d.T.object)]),
    withSubnetSelectorMixin(subnetSelector): { spec+: { subnetSelector+: subnetSelector } },
    '#withTags':: d.fn(help='"Tags to be applied on ec2 resources like instances and launch templates."', args=[d.arg(name='tags', type=d.T.object)]),
    withTags(tags): { spec+: { tags: tags } },
    '#withTagsMixin':: d.fn(help='"Tags to be applied on ec2 resources like instances and launch templates."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.object)]),
    withTagsMixin(tags): { spec+: { tags+: tags } },
    '#withUserData':: d.fn(help='"UserData to be applied to the provisioned nodes. It must be in the appropriate format based on the AMIFamily in use. Karpenter will merge certain fields into this UserData to ensure nodes are being provisioned with the correct configuration."', args=[d.arg(name='userData', type=d.T.string)]),
    withUserData(userData): { spec+: { userData: userData } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
