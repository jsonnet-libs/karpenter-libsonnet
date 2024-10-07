---
permalink: /1.0/aws/karpenter/v1/ec2NodeClass/
---

# karpenter.v1.ec2NodeClass

"EC2NodeClass is the Schema for the EC2NodeClass API"

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
  * [`fn withAmiFamily(amiFamily)`](#fn-specwithamifamily)
  * [`fn withAmiSelectorTerms(amiSelectorTerms)`](#fn-specwithamiselectorterms)
  * [`fn withAmiSelectorTermsMixin(amiSelectorTerms)`](#fn-specwithamiselectortermsmixin)
  * [`fn withAssociatePublicIPAddress(associatePublicIPAddress)`](#fn-specwithassociatepublicipaddress)
  * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specwithblockdevicemappings)
  * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specwithblockdevicemappingsmixin)
  * [`fn withContext(context)`](#fn-specwithcontext)
  * [`fn withDetailedMonitoring(detailedMonitoring)`](#fn-specwithdetailedmonitoring)
  * [`fn withInstanceProfile(instanceProfile)`](#fn-specwithinstanceprofile)
  * [`fn withInstanceStorePolicy(instanceStorePolicy)`](#fn-specwithinstancestorepolicy)
  * [`fn withRole(role)`](#fn-specwithrole)
  * [`fn withSecurityGroupSelectorTerms(securityGroupSelectorTerms)`](#fn-specwithsecuritygroupselectorterms)
  * [`fn withSecurityGroupSelectorTermsMixin(securityGroupSelectorTerms)`](#fn-specwithsecuritygroupselectortermsmixin)
  * [`fn withSubnetSelectorTerms(subnetSelectorTerms)`](#fn-specwithsubnetselectorterms)
  * [`fn withSubnetSelectorTermsMixin(subnetSelectorTerms)`](#fn-specwithsubnetselectortermsmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withUserData(userData)`](#fn-specwithuserdata)
  * [`obj spec.amiSelectorTerms`](#obj-specamiselectorterms)
    * [`fn withAlias(alias)`](#fn-specamiselectortermswithalias)
    * [`fn withId(id)`](#fn-specamiselectortermswithid)
    * [`fn withName(name)`](#fn-specamiselectortermswithname)
    * [`fn withOwner(owner)`](#fn-specamiselectortermswithowner)
    * [`fn withTags(tags)`](#fn-specamiselectortermswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specamiselectortermswithtagsmixin)
  * [`obj spec.blockDeviceMappings`](#obj-specblockdevicemappings)
    * [`fn withDeviceName(deviceName)`](#fn-specblockdevicemappingswithdevicename)
    * [`fn withRootVolume(rootVolume)`](#fn-specblockdevicemappingswithrootvolume)
    * [`obj spec.blockDeviceMappings.ebs`](#obj-specblockdevicemappingsebs)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specblockdevicemappingsebswithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specblockdevicemappingsebswithencrypted)
      * [`fn withIops(iops)`](#fn-specblockdevicemappingsebswithiops)
      * [`fn withKmsKeyID(kmsKeyID)`](#fn-specblockdevicemappingsebswithkmskeyid)
      * [`fn withSnapshotID(snapshotID)`](#fn-specblockdevicemappingsebswithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specblockdevicemappingsebswiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specblockdevicemappingsebswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specblockdevicemappingsebswithvolumetype)
  * [`obj spec.kubelet`](#obj-speckubelet)
    * [`fn withClusterDNS(clusterDNS)`](#fn-speckubeletwithclusterdns)
    * [`fn withClusterDNSMixin(clusterDNS)`](#fn-speckubeletwithclusterdnsmixin)
    * [`fn withCpuCFSQuota(cpuCFSQuota)`](#fn-speckubeletwithcpucfsquota)
    * [`fn withEvictionHard(evictionHard)`](#fn-speckubeletwithevictionhard)
    * [`fn withEvictionHardMixin(evictionHard)`](#fn-speckubeletwithevictionhardmixin)
    * [`fn withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)`](#fn-speckubeletwithevictionmaxpodgraceperiod)
    * [`fn withEvictionSoft(evictionSoft)`](#fn-speckubeletwithevictionsoft)
    * [`fn withEvictionSoftGracePeriod(evictionSoftGracePeriod)`](#fn-speckubeletwithevictionsoftgraceperiod)
    * [`fn withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)`](#fn-speckubeletwithevictionsoftgraceperiodmixin)
    * [`fn withEvictionSoftMixin(evictionSoft)`](#fn-speckubeletwithevictionsoftmixin)
    * [`fn withImageGCHighThresholdPercent(imageGCHighThresholdPercent)`](#fn-speckubeletwithimagegchighthresholdpercent)
    * [`fn withImageGCLowThresholdPercent(imageGCLowThresholdPercent)`](#fn-speckubeletwithimagegclowthresholdpercent)
    * [`fn withKubeReserved(kubeReserved)`](#fn-speckubeletwithkubereserved)
    * [`fn withKubeReservedMixin(kubeReserved)`](#fn-speckubeletwithkubereservedmixin)
    * [`fn withMaxPods(maxPods)`](#fn-speckubeletwithmaxpods)
    * [`fn withPodsPerCore(podsPerCore)`](#fn-speckubeletwithpodspercore)
    * [`fn withSystemReserved(systemReserved)`](#fn-speckubeletwithsystemreserved)
    * [`fn withSystemReservedMixin(systemReserved)`](#fn-speckubeletwithsystemreservedmixin)
  * [`obj spec.metadataOptions`](#obj-specmetadataoptions)
    * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specmetadataoptionswithhttpendpoint)
    * [`fn withHttpProtocolIPv6(httpProtocolIPv6)`](#fn-specmetadataoptionswithhttpprotocolipv6)
    * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specmetadataoptionswithhttpputresponsehoplimit)
    * [`fn withHttpTokens(httpTokens)`](#fn-specmetadataoptionswithhttptokens)
  * [`obj spec.securityGroupSelectorTerms`](#obj-specsecuritygroupselectorterms)
    * [`fn withId(id)`](#fn-specsecuritygroupselectortermswithid)
    * [`fn withName(name)`](#fn-specsecuritygroupselectortermswithname)
    * [`fn withTags(tags)`](#fn-specsecuritygroupselectortermswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specsecuritygroupselectortermswithtagsmixin)
  * [`obj spec.subnetSelectorTerms`](#obj-specsubnetselectorterms)
    * [`fn withId(id)`](#fn-specsubnetselectortermswithid)
    * [`fn withTags(tags)`](#fn-specsubnetselectortermswithtags)
    * [`fn withTagsMixin(tags)`](#fn-specsubnetselectortermswithtagsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of EC2NodeClass

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

"EC2NodeClassSpec is the top level specification for the AWS Karpenter Provider.\nThis will contain configuration necessary to launch instances in AWS."

### fn spec.withAmiFamily

```ts
withAmiFamily(amiFamily)
```

"AMIFamily dictates the UserData format and default BlockDeviceMappings used when generating launch templates.\nThis field is optional when using an alias amiSelectorTerm, and the value will be inferred from the alias'\nfamily. When an alias is specified, this field may only be set to its corresponding family or 'Custom'. If no\nalias is specified, this field is required.\nNOTE: We ignore the AMIFamily for hashing here because we hash the AMIFamily dynamically by using the alias using\nthe AMIFamily() helper function"

### fn spec.withAmiSelectorTerms

```ts
withAmiSelectorTerms(amiSelectorTerms)
```

"AMISelectorTerms is a list of or ami selector terms. The terms are ORed."

### fn spec.withAmiSelectorTermsMixin

```ts
withAmiSelectorTermsMixin(amiSelectorTerms)
```

"AMISelectorTerms is a list of or ami selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

### fn spec.withAssociatePublicIPAddress

```ts
withAssociatePublicIPAddress(associatePublicIPAddress)
```

"AssociatePublicIPAddress controls if public IP addresses are assigned to instances that are launched with the nodeclass."

### fn spec.withBlockDeviceMappings

```ts
withBlockDeviceMappings(blockDeviceMappings)
```

"BlockDeviceMappings to be applied to provisioned nodes."

### fn spec.withBlockDeviceMappingsMixin

```ts
withBlockDeviceMappingsMixin(blockDeviceMappings)
```

"BlockDeviceMappings to be applied to provisioned nodes."

**Note:** This function appends passed data to existing values

### fn spec.withContext

```ts
withContext(context)
```

"Context is a Reserved field in EC2 APIs\nhttps://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet.html"

### fn spec.withDetailedMonitoring

```ts
withDetailedMonitoring(detailedMonitoring)
```

"DetailedMonitoring controls if detailed monitoring is enabled for instances that are launched"

### fn spec.withInstanceProfile

```ts
withInstanceProfile(instanceProfile)
```

"InstanceProfile is the AWS entity that instances use.\nThis field is mutually exclusive from role.\nThe instance profile should already have a role assigned to it that Karpenter\n has PassRole permission on for instance launch using this instanceProfile to succeed."

### fn spec.withInstanceStorePolicy

```ts
withInstanceStorePolicy(instanceStorePolicy)
```

"InstanceStorePolicy specifies how to handle instance-store disks."

### fn spec.withRole

```ts
withRole(role)
```

"Role is the AWS identity that nodes use. This field is immutable.\nThis field is mutually exclusive from instanceProfile.\nMarking this field as immutable avoids concerns around terminating managed instance profiles from running instances.\nThis field may be made mutable in the future, assuming the correct garbage collection and drift handling is implemented\nfor the old instance profiles on an update."

### fn spec.withSecurityGroupSelectorTerms

```ts
withSecurityGroupSelectorTerms(securityGroupSelectorTerms)
```

"SecurityGroupSelectorTerms is a list of or security group selector terms. The terms are ORed."

### fn spec.withSecurityGroupSelectorTermsMixin

```ts
withSecurityGroupSelectorTermsMixin(securityGroupSelectorTerms)
```

"SecurityGroupSelectorTerms is a list of or security group selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

### fn spec.withSubnetSelectorTerms

```ts
withSubnetSelectorTerms(subnetSelectorTerms)
```

"SubnetSelectorTerms is a list of or subnet selector terms. The terms are ORed."

### fn spec.withSubnetSelectorTermsMixin

```ts
withSubnetSelectorTermsMixin(subnetSelectorTerms)
```

"SubnetSelectorTerms is a list of or subnet selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"Tags to be applied on ec2 resources like instances and launch templates."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags to be applied on ec2 resources like instances and launch templates."

**Note:** This function appends passed data to existing values

### fn spec.withUserData

```ts
withUserData(userData)
```

"UserData to be applied to the provisioned nodes.\nIt must be in the appropriate format based on the AMIFamily in use. Karpenter will merge certain fields into\nthis UserData to ensure nodes are being provisioned with the correct configuration."

## obj spec.amiSelectorTerms

"AMISelectorTerms is a list of or ami selector terms. The terms are ORed."

### fn spec.amiSelectorTerms.withAlias

```ts
withAlias(alias)
```

"Alias specifies which EKS optimized AMI to select.\nEach alias consists of a family and an AMI version, specified as \"family@version\".\nValid families include: al2, al2023, bottlerocket, windows2019, and windows2022.\nThe version can either be pinned to a specific AMI release, with that AMIs version format (ex: \"al2023@v20240625\" or \"bottlerocket@v1.10.0\").\nThe version can also be set to \"latest\" for any family. Setting the version to latest will result in drift when a new AMI is released. This is **not** recommended for production environments.\nNote: The Windows families do **not** support version pinning, and only latest may be used."

### fn spec.amiSelectorTerms.withId

```ts
withId(id)
```

"ID is the ami id in EC2"

### fn spec.amiSelectorTerms.withName

```ts
withName(name)
```

"Name is the ami name in EC2.\nThis value is the name field, which is different from the name tag."

### fn spec.amiSelectorTerms.withOwner

```ts
withOwner(owner)
```

"Owner is the owner for the ami.\nYou can specify a combination of AWS account IDs, \"self\", \"amazon\", and \"aws-marketplace\

### fn spec.amiSelectorTerms.withTags

```ts
withTags(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

### fn spec.amiSelectorTerms.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

**Note:** This function appends passed data to existing values

## obj spec.blockDeviceMappings

"BlockDeviceMappings to be applied to provisioned nodes."

### fn spec.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```

"The device name (for example, /dev/sdh or xvdh)."

### fn spec.blockDeviceMappings.withRootVolume

```ts
withRootVolume(rootVolume)
```

"RootVolume is a flag indicating if this device is mounted as kubelet root dir. You can\nconfigure at most one root volume in BlockDeviceMappings."

## obj spec.blockDeviceMappings.ebs

"EBS contains parameters used to automatically set up EBS volumes when an instance is launched."

### fn spec.blockDeviceMappings.ebs.withDeleteOnTermination

```ts
withDeleteOnTermination(deleteOnTermination)
```

"DeleteOnTermination indicates whether the EBS volume is deleted on instance termination."

### fn spec.blockDeviceMappings.ebs.withEncrypted

```ts
withEncrypted(encrypted)
```

"Encrypted indicates whether the EBS volume is encrypted. Encrypted volumes can only\nbe attached to instances that support Amazon EBS encryption. If you are creating\na volume from a snapshot, you can't specify an encryption value."

### fn spec.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```

"IOPS is the number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes,\nthis represents the number of IOPS that are provisioned for the volume. For\ngp2 volumes, this represents the baseline performance of the volume and the\nrate at which the volume accumulates I/O credits for bursting.\n\n\nThe following are the supported values for each volume type:\n\n\n   * gp3: 3,000-16,000 IOPS\n\n\n   * io1: 100-64,000 IOPS\n\n\n   * io2: 100-64,000 IOPS\n\n\nFor io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built\non the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances).\nOther instance families guarantee performance up to 32,000 IOPS.\n\n\nThis parameter is supported for io1, io2, and gp3 volumes only. This parameter\nis not supported for gp2, st1, sc1, or standard volumes."

### fn spec.blockDeviceMappings.ebs.withKmsKeyID

```ts
withKmsKeyID(kmsKeyID)
```

"KMSKeyID (ARN) of the symmetric Key Management Service (KMS) CMK used for encryption."

### fn spec.blockDeviceMappings.ebs.withSnapshotID

```ts
withSnapshotID(snapshotID)
```

"SnapshotID is the ID of an EBS snapshot"

### fn spec.blockDeviceMappings.ebs.withThroughput

```ts
withThroughput(throughput)
```

"Throughput to provision for a gp3 volume, with a maximum of 1,000 MiB/s.\nValid Range: Minimum value of 125. Maximum value of 1000."

### fn spec.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"VolumeSize in `Gi`, `G`, `Ti`, or `T`. You must specify either a snapshot ID or\na volume size. The following are the supported volumes sizes for each volume\ntype:\n\n\n   * gp2 and gp3: 1-16,384\n\n\n   * io1 and io2: 4-16,384\n\n\n   * st1 and sc1: 125-16,384\n\n\n   * standard: 1-1,024"

### fn spec.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"VolumeType of the block device.\nFor more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html)\nin the Amazon Elastic Compute Cloud User Guide."

## obj spec.kubelet

"Kubelet defines args to be used when configuring kubelet on provisioned nodes.\nThey are a subset of the upstream types, recognizing not all options may be supported.\nWherever possible, the types and names should reflect the upstream kubelet types."

### fn spec.kubelet.withClusterDNS

```ts
withClusterDNS(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server.\nNote that not all providers may use all addresses."

### fn spec.kubelet.withClusterDNSMixin

```ts
withClusterDNSMixin(clusterDNS)
```

"clusterDNS is a list of IP addresses for the cluster DNS server.\nNote that not all providers may use all addresses."

**Note:** This function appends passed data to existing values

### fn spec.kubelet.withCpuCFSQuota

```ts
withCpuCFSQuota(cpuCFSQuota)
```

"CPUCFSQuota enables CPU CFS quota enforcement for containers that specify CPU limits."

### fn spec.kubelet.withEvictionHard

```ts
withEvictionHard(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

### fn spec.kubelet.withEvictionHardMixin

```ts
withEvictionHardMixin(evictionHard)
```

"EvictionHard is the map of signal names to quantities that define hard eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.kubelet.withEvictionMaxPodGracePeriod

```ts
withEvictionMaxPodGracePeriod(evictionMaxPodGracePeriod)
```

"EvictionMaxPodGracePeriod is the maximum allowed grace period (in seconds) to use when terminating pods in\nresponse to soft eviction thresholds being met."

### fn spec.kubelet.withEvictionSoft

```ts
withEvictionSoft(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

### fn spec.kubelet.withEvictionSoftGracePeriod

```ts
withEvictionSoftGracePeriod(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

### fn spec.kubelet.withEvictionSoftGracePeriodMixin

```ts
withEvictionSoftGracePeriodMixin(evictionSoftGracePeriod)
```

"EvictionSoftGracePeriod is the map of signal names to quantities that define grace periods for each eviction signal"

**Note:** This function appends passed data to existing values

### fn spec.kubelet.withEvictionSoftMixin

```ts
withEvictionSoftMixin(evictionSoft)
```

"EvictionSoft is the map of signal names to quantities that define soft eviction thresholds"

**Note:** This function appends passed data to existing values

### fn spec.kubelet.withImageGCHighThresholdPercent

```ts
withImageGCHighThresholdPercent(imageGCHighThresholdPercent)
```

"ImageGCHighThresholdPercent is the percent of disk usage after which image\ngarbage collection is always run. The percent is calculated by dividing this\nfield value by 100, so this field must be between 0 and 100, inclusive.\nWhen specified, the value must be greater than ImageGCLowThresholdPercent."

### fn spec.kubelet.withImageGCLowThresholdPercent

```ts
withImageGCLowThresholdPercent(imageGCLowThresholdPercent)
```

"ImageGCLowThresholdPercent is the percent of disk usage before which image\ngarbage collection is never run. Lowest disk usage to garbage collect to.\nThe percent is calculated by dividing this field value by 100,\nso the field value must be between 0 and 100, inclusive.\nWhen specified, the value must be less than imageGCHighThresholdPercent"

### fn spec.kubelet.withKubeReserved

```ts
withKubeReserved(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

### fn spec.kubelet.withKubeReservedMixin

```ts
withKubeReservedMixin(kubeReserved)
```

"KubeReserved contains resources reserved for Kubernetes system components."

**Note:** This function appends passed data to existing values

### fn spec.kubelet.withMaxPods

```ts
withMaxPods(maxPods)
```

"MaxPods is an override for the maximum number of pods that can run on\na worker node instance."

### fn spec.kubelet.withPodsPerCore

```ts
withPodsPerCore(podsPerCore)
```

"PodsPerCore is an override for the number of pods that can run on a worker node\ninstance based on the number of cpu cores. This value cannot exceed MaxPods, so, if\nMaxPods is a lower value, that value will be used."

### fn spec.kubelet.withSystemReserved

```ts
withSystemReserved(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

### fn spec.kubelet.withSystemReservedMixin

```ts
withSystemReservedMixin(systemReserved)
```

"SystemReserved contains resources reserved for OS system daemons and kernel memory."

**Note:** This function appends passed data to existing values

## obj spec.metadataOptions

"MetadataOptions for the generated launch template of provisioned nodes.\n\n\nThis specifies the exposure of the Instance Metadata Service to\nprovisioned EC2 nodes. For more information,\nsee Instance Metadata and User Data\n(https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html)\nin the Amazon Elastic Compute Cloud User Guide.\n\n\nRefer to recommended, security best practices\n(https://aws.github.io/aws-eks-best-practices/security/docs/iam/#restrict-access-to-the-instance-profile-assigned-to-the-worker-node)\nfor limiting exposure of Instance Metadata and User Data to pods.\nIf omitted, defaults to httpEndpoint enabled, with httpProtocolIPv6\ndisabled, with httpPutResponseLimit of 1, and with httpTokens\nrequired."

### fn spec.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"HTTPEndpoint enables or disables the HTTP metadata endpoint on provisioned\nnodes. If metadata options is non-nil, but this parameter is not specified,\nthe default state is \"enabled\".\n\n\nIf you specify a value of \"disabled\", instance metadata will not be accessible\non the node."

### fn spec.metadataOptions.withHttpProtocolIPv6

```ts
withHttpProtocolIPv6(httpProtocolIPv6)
```

"HTTPProtocolIPv6 enables or disables the IPv6 endpoint for the instance metadata\nservice on provisioned nodes. If metadata options is non-nil, but this parameter\nis not specified, the default state is \"disabled\"."

### fn spec.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"HTTPPutResponseHopLimit is the desired HTTP PUT response hop limit for\ninstance metadata requests. The larger the number, the further instance\nmetadata requests can travel. Possible values are integers from 1 to 64.\nIf metadata options is non-nil, but this parameter is not specified, the\ndefault value is 1."

### fn spec.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"HTTPTokens determines the state of token usage for instance metadata\nrequests. If metadata options is non-nil, but this parameter is not\nspecified, the default state is \"required\".\n\n\nIf the state is optional, one can choose to retrieve instance metadata with\nor without a signed token header on the request. If one retrieves the IAM\nrole credentials without a token, the version 1.0 role credentials are\nreturned. If one retrieves the IAM role credentials using a valid signed\ntoken, the version 2.0 role credentials are returned.\n\n\nIf the state is \"required\", one must send a signed token header with any\ninstance metadata retrieval requests. In this state, retrieving the IAM\nrole credentials always returns the version 2.0 credentials; the version\n1.0 credentials are not available."

## obj spec.securityGroupSelectorTerms

"SecurityGroupSelectorTerms is a list of or security group selector terms. The terms are ORed."

### fn spec.securityGroupSelectorTerms.withId

```ts
withId(id)
```

"ID is the security group id in EC2"

### fn spec.securityGroupSelectorTerms.withName

```ts
withName(name)
```

"Name is the security group name in EC2.\nThis value is the name field, which is different from the name tag."

### fn spec.securityGroupSelectorTerms.withTags

```ts
withTags(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

### fn spec.securityGroupSelectorTerms.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

**Note:** This function appends passed data to existing values

## obj spec.subnetSelectorTerms

"SubnetSelectorTerms is a list of or subnet selector terms. The terms are ORed."

### fn spec.subnetSelectorTerms.withId

```ts
withId(id)
```

"ID is the subnet id in EC2"

### fn spec.subnetSelectorTerms.withTags

```ts
withTags(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

### fn spec.subnetSelectorTerms.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a map of key/value tags used to select subnets\nSpecifying '*' for a value selects all values for a given tag key."

**Note:** This function appends passed data to existing values