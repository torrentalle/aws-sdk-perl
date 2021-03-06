package Paws::Pinpoint::MessageResult;
  use Moose;
  has DeliveryStatus => (is => 'ro', isa => 'Str', required => 1);
  has MessageId => (is => 'ro', isa => 'Str');
  has StatusCode => (is => 'ro', isa => 'Int', required => 1);
  has StatusMessage => (is => 'ro', isa => 'Str');
  has UpdatedToken => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::MessageResult

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::MessageResult object:

  $service_obj->Method(Att1 => { DeliveryStatus => $value, ..., UpdatedToken => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::MessageResult object:

  $result = $service_obj->Method(...);
  $result->Att1->DeliveryStatus

=head1 DESCRIPTION

Provides information about the results of sending a message directly to
an endpoint address.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DeliveryStatus => Str

  The delivery status of the message. Possible values are:

=over

=item *

DUPLICATE - The endpoint address is a duplicate of another endpoint
address. Amazon Pinpoint won't attempt to send the message again.

=item *

OPT_OUT - The user who's associated with the endpoint address has opted
out of receiving messages from you. Amazon Pinpoint won't attempt to
send the message again.

=item *

PERMANENT_FAILURE - An error occurred when delivering the message to
the endpoint address. Amazon Pinpoint won't attempt to send the message
again.

=item *

SUCCESSFUL - The message was successfully delivered to the endpoint
address.

=item *

TEMPORARY_FAILURE - A temporary error occurred. Amazon Pinpoint will
attempt to deliver the message again later.

=item *

THROTTLED - Amazon Pinpoint throttled the operation to send the message
to the endpoint address.

=item *

TIMEOUT - The message couldn't be sent within the timeout period.

=item *

UNKNOWN_FAILURE - An unknown error occurred.

=back



=head2 MessageId => Str

  The unique identifier for the message that was sent.


=head2 B<REQUIRED> StatusCode => Int

  The downstream service status code for delivering the message.


=head2 StatusMessage => Str

  The status message for delivering the message.


=head2 UpdatedToken => Str

  For push notifications that are sent through the GCM channel, specifies
whether the token was updated as part of delivering the message.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

