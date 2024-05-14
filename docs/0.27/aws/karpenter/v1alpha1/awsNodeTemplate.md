---
permalink: /0.27/aws/karpenter/v1alpha1/awsNodeTemplate/
---

# karpenter.v1alpha1.awsNodeTemplate

"AWSNodeTemplate is the Schema for the AWSNodeTemplate API"

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
  * [`fn withAmiSelector(amiSelector)`](#fn-specwithamiselector)
  * [`fn withAmiSelectorMixin(amiSelector)`](#fn-specwithamiselectormixin)
  * [`fn withApiVersion(apiVersion)`](#fn-specwithapiversion)
  * [`fn withBlockDeviceMappings(blockDeviceMappings)`](#fn-specwithblockdevicemappings)
  * [`fn withBlockDeviceMappingsMixin(blockDeviceMappings)`](#fn-specwithblockdevicemappingsmixin)
  * [`fn withContext(context)`](#fn-specwithcontext)
  * [`fn withDetailedMonitoring(detailedMonitoring)`](#fn-specwithdetailedmonitoring)
  * [`fn withInstanceProfile(instanceProfile)`](#fn-specwithinstanceprofile)
  * [`fn withKind(kind)`](#fn-specwithkind)
  * [`fn withLaunchTemplate(launchTemplate)`](#fn-specwithlaunchtemplate)
  * [`fn withSecurityGroupSelector(securityGroupSelector)`](#fn-specwithsecuritygroupselector)
  * [`fn withSecurityGroupSelectorMixin(securityGroupSelector)`](#fn-specwithsecuritygroupselectormixin)
  * [`fn withSubnetSelector(subnetSelector)`](#fn-specwithsubnetselector)
  * [`fn withSubnetSelectorMixin(subnetSelector)`](#fn-specwithsubnetselectormixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withUserData(userData)`](#fn-specwithuserdata)
  * [`obj spec.blockDeviceMappings`](#obj-specblockdevicemappings)
    * [`fn withDeviceName(deviceName)`](#fn-specblockdevicemappingswithdevicename)
    * [`obj spec.blockDeviceMappings.ebs`](#obj-specblockdevicemappingsebs)
      * [`fn withDeleteOnTermination(deleteOnTermination)`](#fn-specblockdevicemappingsebswithdeleteontermination)
      * [`fn withEncrypted(encrypted)`](#fn-specblockdevicemappingsebswithencrypted)
      * [`fn withIops(iops)`](#fn-specblockdevicemappingsebswithiops)
      * [`fn withKmsKeyID(kmsKeyID)`](#fn-specblockdevicemappingsebswithkmskeyid)
      * [`fn withSnapshotID(snapshotID)`](#fn-specblockdevicemappingsebswithsnapshotid)
      * [`fn withThroughput(throughput)`](#fn-specblockdevicemappingsebswiththroughput)
      * [`fn withVolumeSize(volumeSize)`](#fn-specblockdevicemappingsebswithvolumesize)
      * [`fn withVolumeType(volumeType)`](#fn-specblockdevicemappingsebswithvolumetype)
  * [`obj spec.metadataOptions`](#obj-specmetadataoptions)
    * [`fn withHttpEndpoint(httpEndpoint)`](#fn-specmetadataoptionswithhttpendpoint)
    * [`fn withHttpProtocolIPv6(httpProtocolIPv6)`](#fn-specmetadataoptionswithhttpprotocolipv6)
    * [`fn withHttpPutResponseHopLimit(httpPutResponseHopLimit)`](#fn-specmetadataoptionswithhttpputresponsehoplimit)
    * [`fn withHttpTokens(httpTokens)`](#fn-specmetadataoptionswithhttptokens)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AWSNodeTemplate

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

"AWSNodeTemplateSpec is the top level specification for the AWS Karpenter Provider. This will contain configuration necessary to launch instances in AWS."

### fn spec.withAmiFamily

```ts
withAmiFamily(amiFamily)
```

"AMIFamily is the AMI family that instances use."

### fn spec.withAmiSelector

```ts
withAmiSelector(amiSelector)
```

"AMISelector discovers AMIs to be used by Amazon EC2 tags."

### fn spec.withAmiSelectorMixin

```ts
withAmiSelectorMixin(amiSelector)
```

"AMISelector discovers AMIs to be used by Amazon EC2 tags."

**Note:** This function appends passed data to existing values

### fn spec.withApiVersion

```ts
withApiVersion(apiVersion)
```

"APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources"

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

"Context is a Reserved field in EC2 APIs https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateFleet.html"

### fn spec.withDetailedMonitoring

```ts
withDetailedMonitoring(detailedMonitoring)
```

"DetailedMonitoring controls if detailed monitoring is enabled for instances that are launched"

### fn spec.withInstanceProfile

```ts
withInstanceProfile(instanceProfile)
```

"InstanceProfile is the AWS identity that instances use."

### fn spec.withKind

```ts
withKind(kind)
```

"Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.withLaunchTemplate

```ts
withLaunchTemplate(launchTemplate)
```

"LaunchTemplateName for the node. If not specified, a launch template will be generated. NOTE: This field is for specifying a custom launch template and is exposed in the Spec as `launchTemplate` for backwards compatibility."

### fn spec.withSecurityGroupSelector

```ts
withSecurityGroupSelector(securityGroupSelector)
```

"SecurityGroups specify the names of the security groups."

### fn spec.withSecurityGroupSelectorMixin

```ts
withSecurityGroupSelectorMixin(securityGroupSelector)
```

"SecurityGroups specify the names of the security groups."

**Note:** This function appends passed data to existing values

### fn spec.withSubnetSelector

```ts
withSubnetSelector(subnetSelector)
```

"SubnetSelector discovers subnets by tags. A value of \"\" is a wildcard."

### fn spec.withSubnetSelectorMixin

```ts
withSubnetSelectorMixin(subnetSelector)
```

"SubnetSelector discovers subnets by tags. A value of \"\" is a wildcard."

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

"UserData to be applied to the provisioned nodes. It must be in the appropriate format based on the AMIFamily in use. Karpenter will merge certain fields into this UserData to ensure nodes are being provisioned with the correct configuration."

## obj spec.blockDeviceMappings

"BlockDeviceMappings to be applied to provisioned nodes."

### fn spec.blockDeviceMappings.withDeviceName

```ts
withDeviceName(deviceName)
```

"The device name (for example, /dev/sdh or xvdh)."

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

"Encrypted indicates whether the EBS volume is encrypted. Encrypted volumes can only be attached to instances that support Amazon EBS encryption. If you are creating a volume from a snapshot, you can't specify an encryption value."

### fn spec.blockDeviceMappings.ebs.withIops

```ts
withIops(iops)
```

"IOPS is the number of I/O operations per second (IOPS). For gp3, io1, and io2 volumes, this represents the number of IOPS that are provisioned for the volume. For gp2 volumes, this represents the baseline performance of the volume and the rate at which the volume accumulates I/O credits for bursting. \n The following are the supported values for each volume type: \n * gp3: 3,000-16,000 IOPS \n * io1: 100-64,000 IOPS \n * io2: 100-64,000 IOPS \n For io1 and io2 volumes, we guarantee 64,000 IOPS only for Instances built on the Nitro System (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html#ec2-nitro-instances). Other instance families guarantee performance up to 32,000 IOPS. \n This parameter is supported for io1, io2, and gp3 volumes only. This parameter is not supported for gp2, st1, sc1, or standard volumes."

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

"Throughput to provision for a gp3 volume, with a maximum of 1,000 MiB/s. Valid Range: Minimum value of 125. Maximum value of 1000."

### fn spec.blockDeviceMappings.ebs.withVolumeSize

```ts
withVolumeSize(volumeSize)
```

"VolumeSize in GiBs. You must specify either a snapshot ID or a volume size. The following are the supported volumes sizes for each volume type: \n * gp2 and gp3: 1-16,384 \n * io1 and io2: 4-16,384 \n * st1 and sc1: 125-16,384 \n * standard: 1-1,024"

### fn spec.blockDeviceMappings.ebs.withVolumeType

```ts
withVolumeType(volumeType)
```

"VolumeType of the block device. For more information, see Amazon EBS volume types (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EBSVolumeTypes.html) in the Amazon Elastic Compute Cloud User Guide."

## obj spec.metadataOptions

"MetadataOptions for the generated launch template of provisioned nodes. \n This specifies the exposure of the Instance Metadata Service to provisioned EC2 nodes. For more information, see Instance Metadata and User Data (https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-instance-metadata.html) in the Amazon Elastic Compute Cloud User Guide. \n Refer to recommended, security best practices (https://aws.github.io/aws-eks-best-practices/security/docs/iam/#restrict-access-to-the-instance-profile-assigned-to-the-worker-node) for limiting exposure of Instance Metadata and User Data to pods. If omitted, defaults to httpEndpoint enabled, with httpProtocolIPv6 disabled, with httpPutResponseLimit of 2, and with httpTokens required."

### fn spec.metadataOptions.withHttpEndpoint

```ts
withHttpEndpoint(httpEndpoint)
```

"HTTPEndpoint enables or disables the HTTP metadata endpoint on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is \"enabled\". \n If you specify a value of \"disabled\", instance metadata will not be accessible on the node."

### fn spec.metadataOptions.withHttpProtocolIPv6

```ts
withHttpProtocolIPv6(httpProtocolIPv6)
```

"HTTPProtocolIPv6 enables or disables the IPv6 endpoint for the instance metadata service on provisioned nodes. If metadata options is non-nil, but this parameter is not specified, the default state is \"disabled\"."

### fn spec.metadataOptions.withHttpPutResponseHopLimit

```ts
withHttpPutResponseHopLimit(httpPutResponseHopLimit)
```

"HTTPPutResponseHopLimit is the desired HTTP PUT response hop limit for instance metadata requests. The larger the number, the further instance metadata requests can travel. Possible values are integers from 1 to 64. If metadata options is non-nil, but this parameter is not specified, the default value is 1."

### fn spec.metadataOptions.withHttpTokens

```ts
withHttpTokens(httpTokens)
```

"HTTPTokens determines the state of token usage for instance metadata requests. If metadata options is non-nil, but this parameter is not specified, the default state is \"optional\". \n If the state is optional, one can choose to retrieve instance metadata with or without a signed token header on the request. If one retrieves the IAM role credentials without a token, the version 1.0 role credentials are returned. If one retrieves the IAM role credentials using a valid signed token, the version 2.0 role credentials are returned. \n If the state is \"required\", one must send a signed token header with any instance metadata retrieval requests. In this state, retrieving the IAM role credentials always returns the version 2.0 credentials; the version 1.0 credentials are not available."