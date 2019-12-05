package Paws::IoT::DomainConfigurationSummary;
  use Moose;
  has DomainConfigurationArn => (is => 'ro', isa => 'Str', request_name => 'domainConfigurationArn', traits => ['NameInRequest']);
  has DomainConfigurationName => (is => 'ro', isa => 'Str', request_name => 'domainConfigurationName', traits => ['NameInRequest']);
  has ServiceType => (is => 'ro', isa => 'Str', request_name => 'serviceType', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoT::DomainConfigurationSummary

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoT::DomainConfigurationSummary object:

  $service_obj->Method(Att1 => { DomainConfigurationArn => $value, ..., ServiceType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoT::DomainConfigurationSummary object:

  $result = $service_obj->Method(...);
  $result->Att1->DomainConfigurationArn

=head1 DESCRIPTION

The summary of a domain configuration. A domain configuration specifies
custom IoT-specific information about a domain. A domain configuration
can be associated with an AWS-managed domain (for example,
dbc123defghijk.iot.us-west-2.amazonaws.com), a customer managed domain,
or a default endpoint.

=over

=item *

Data

=item *

Jobs

=item *

CredentialProvider

=back

The domain configuration feature is in public preview and is subject to
change.

=head1 ATTRIBUTES


=head2 DomainConfigurationArn => Str

  The ARN of the domain configuration.


=head2 DomainConfigurationName => Str

  The name of the domain configuration. This value must be unique to a
region.


=head2 ServiceType => Str

  The type of service delivered by the endpoint.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoT>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

