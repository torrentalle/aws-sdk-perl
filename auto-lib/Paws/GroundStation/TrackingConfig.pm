package Paws::GroundStation::TrackingConfig;
  use Moose;
  has Autotrack => (is => 'ro', isa => 'Str', request_name => 'autotrack', traits => ['NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::GroundStation::TrackingConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::GroundStation::TrackingConfig object:

  $service_obj->Method(Att1 => { Autotrack => $value, ..., Autotrack => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::GroundStation::TrackingConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->Autotrack

=head1 DESCRIPTION

Object that determines whether tracking should be used during a contact
executed with this C<Config> in the mission profile.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Autotrack => Str

  Current setting for autotrack.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::GroundStation>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

