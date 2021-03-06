package Paws::Pinpoint::MessageRequest;
  use Moose;
  has Addresses => (is => 'ro', isa => 'Paws::Pinpoint::MapOfAddressConfiguration');
  has Context => (is => 'ro', isa => 'Paws::Pinpoint::MapOf__string');
  has Endpoints => (is => 'ro', isa => 'Paws::Pinpoint::MapOfEndpointSendConfiguration');
  has MessageConfiguration => (is => 'ro', isa => 'Paws::Pinpoint::DirectMessageConfiguration', required => 1);
  has TraceId => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::MessageRequest

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::MessageRequest object:

  $service_obj->Method(Att1 => { Addresses => $value, ..., TraceId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::MessageRequest object:

  $result = $service_obj->Method(...);
  $result->Att1->Addresses

=head1 DESCRIPTION

Specifies the objects that define configuration and other settings for
a message.

=head1 ATTRIBUTES


=head2 Addresses => L<Paws::Pinpoint::MapOfAddressConfiguration>

  A map of key-value pairs, where each key is an address and each value
is an AddressConfiguration object. An address can be a push
notification token, a phone number, or an email address. You can use an
AddressConfiguration object to tailor the message for an address by
specifying settings such as content overrides and message variables.


=head2 Context => L<Paws::Pinpoint::MapOf__string>

  A map of custom attributes to attach to the message. For a push
notification, this payload is added to the data.pinpoint object. For an
email or text message, this payload is added to email/SMS delivery
receipt event attributes.


=head2 Endpoints => L<Paws::Pinpoint::MapOfEndpointSendConfiguration>

  A map of key-value pairs, where each key is an endpoint ID and each
value is an EndpointSendConfiguration object. You can use an
EndpointSendConfiguration object to tailor the message for an endpoint
by specifying settings such as content overrides and message variables.


=head2 B<REQUIRED> MessageConfiguration => L<Paws::Pinpoint::DirectMessageConfiguration>

  The set of properties that defines the configuration settings for the
message.


=head2 TraceId => Str

  The unique identifier for tracing the message. This identifier is
visible to message recipients.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

