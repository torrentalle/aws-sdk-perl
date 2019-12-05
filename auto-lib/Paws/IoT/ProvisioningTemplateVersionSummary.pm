package Paws::IoT::ProvisioningTemplateVersionSummary;
  use Moose;
  has CreationDate => (is => 'ro', isa => 'Str', request_name => 'creationDate', traits => ['NameInRequest']);
  has IsDefaultVersion => (is => 'ro', isa => 'Bool', request_name => 'isDefaultVersion', traits => ['NameInRequest']);
  has VersionId => (is => 'ro', isa => 'Int', request_name => 'versionId', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::ProvisioningTemplateVersionSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoT::ProvisioningTemplateVersionSummary object:

  $service_obj->Method(Att1 => { CreationDate => $value, ..., VersionId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoT::ProvisioningTemplateVersionSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationDate

=head1 DESCRIPTION

A summary of information about a fleet provision template version.

=head1 ATTRIBUTES


=head2 CreationDate => Str

  The date when the fleet provisioning template version was created


=head2 IsDefaultVersion => Bool

  True if the fleet provisioning template version is the default version,
otherwise false.


=head2 VersionId => Int

  The ID of the fleet privisioning template version.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

