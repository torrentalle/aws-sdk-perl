
package Paws::Rekognition::GetCelebrityRecognition;
  use Moose;
  has JobId => (is => 'ro', isa => 'Str', required => 1);
  has MaxResults => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');
  has SortBy => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetCelebrityRecognition');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Rekognition::GetCelebrityRecognitionResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Rekognition::GetCelebrityRecognition - Arguments for method GetCelebrityRecognition on L<Paws::Rekognition>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetCelebrityRecognition on the 
Amazon Rekognition service. Use the attributes of this class
as arguments to method GetCelebrityRecognition.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetCelebrityRecognition.

As an example:

  $service_obj->GetCelebrityRecognition(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> JobId => Str

Job identifier for the required celebrity recognition analysis. You can
get the job identifer from a call to C<StartCelebrityRecognition>.



=head2 MaxResults => Int

Maximum number of celebrities you want Rekognition Video to return in
the response. The default is 1000.



=head2 NextToken => Str

If the previous response was incomplete (because there is more
recognized celebrities to retrieve), Rekognition Video returns a
pagination token in the response. You can use this pagination token to
retrieve the next set of celebrities.



=head2 SortBy => Str

Sort to use for celebrities returned in C<Celebrities> field. Specify
C<ID> to sort by the celebrity identifier, specify C<TIMESTAMP> to sort
by the time the celebrity was recognized.

Valid values are: C<"ID">, C<"TIMESTAMP">


=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetCelebrityRecognition in L<Paws::Rekognition>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
