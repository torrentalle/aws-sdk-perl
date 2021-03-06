package Paws::Pinpoint::UpdateAttributesRequest;
  use Moose;
  has Blacklist => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::UpdateAttributesRequest

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::UpdateAttributesRequest object:

  $service_obj->Method(Att1 => { Blacklist => $value, ..., Blacklist => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::UpdateAttributesRequest object:

  $result = $service_obj->Method(...);
  $result->Att1->Blacklist

=head1 DESCRIPTION

Specifies one or more attributes to remove from all the endpoints that
are associated with an application.

=head1 ATTRIBUTES


=head2 Blacklist => ArrayRef[Str|Undef]

  An array of the attributes to remove from all the endpoints that are
associated with the application. The array can specify the complete,
exact name of each attribute to remove or it can specify a glob pattern
that an attribute name must match in order for the attribute to be
removed.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

