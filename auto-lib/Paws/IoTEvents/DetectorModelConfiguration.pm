package Paws::IoTEvents::DetectorModelConfiguration;
  use Moose;
  has CreationTime => (is => 'ro', isa => 'Str', request_name => 'creationTime', traits => ['NameInRequest']);
  has DetectorModelArn => (is => 'ro', isa => 'Str', request_name => 'detectorModelArn', traits => ['NameInRequest']);
  has DetectorModelDescription => (is => 'ro', isa => 'Str', request_name => 'detectorModelDescription', traits => ['NameInRequest']);
  has DetectorModelName => (is => 'ro', isa => 'Str', request_name => 'detectorModelName', traits => ['NameInRequest']);
  has DetectorModelVersion => (is => 'ro', isa => 'Str', request_name => 'detectorModelVersion', traits => ['NameInRequest']);
  has Key => (is => 'ro', isa => 'Str', request_name => 'key', traits => ['NameInRequest']);
  has LastUpdateTime => (is => 'ro', isa => 'Str', request_name => 'lastUpdateTime', traits => ['NameInRequest']);
  has RoleArn => (is => 'ro', isa => 'Str', request_name => 'roleArn', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTEvents::DetectorModelConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTEvents::DetectorModelConfiguration object:

  $service_obj->Method(Att1 => { CreationTime => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTEvents::DetectorModelConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->CreationTime

=head1 DESCRIPTION

Information about how the detector model is configured.

=head1 ATTRIBUTES


=head2 CreationTime => Str

  The time the detector model was created.


=head2 DetectorModelArn => Str

  The ARN of the detector model.


=head2 DetectorModelDescription => Str

  A brief description of the detector model.


=head2 DetectorModelName => Str

  The name of the detector model.


=head2 DetectorModelVersion => Str

  The version of the detector model.


=head2 Key => Str

  The input attribute key used to identify a device or system in order to
create a detector (an instance of the detector model) and then to route
each input received to the appropriate detector (instance). This
parameter uses a JSON-path expression to specify the attribute-value
pair in the message payload of each input that is used to identify the
device associated with the input.


=head2 LastUpdateTime => Str

  The time the detector model was last updated.


=head2 RoleArn => Str

  The ARN of the role that grants permission to AWS IoT Events to perform
its operations.


=head2 Status => Str

  The status of the detector model.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTEvents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

