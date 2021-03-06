package Paws::Pinpoint::Session;
  use Moose;
  has Duration => (is => 'ro', isa => 'Int');
  has Id => (is => 'ro', isa => 'Str', required => 1);
  has StartTimestamp => (is => 'ro', isa => 'Str', required => 1);
  has StopTimestamp => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::Session

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::Session object:

  $service_obj->Method(Att1 => { Duration => $value, ..., StopTimestamp => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::Session object:

  $result = $service_obj->Method(...);
  $result->Att1->Duration

=head1 DESCRIPTION

Provides information about a session.

=head1 ATTRIBUTES


=head2 Duration => Int

  The duration of the session, in milliseconds.


=head2 B<REQUIRED> Id => Str

  The unique identifier for the session.


=head2 B<REQUIRED> StartTimestamp => Str

  The date and time when the session began.


=head2 StopTimestamp => Str

  The date and time when the session ended.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

