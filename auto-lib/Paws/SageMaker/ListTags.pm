
package Paws::SageMaker::ListTags;
  use Moose;
  has MaxResults => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');
  has ResourceArn => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListTags');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::SageMaker::ListTagsOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SageMaker::ListTags - Arguments for method ListTags on L<Paws::SageMaker>

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListTags on the 
Amazon SageMaker Service service. Use the attributes of this class
as arguments to method ListTags.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListTags.

As an example:

  $service_obj->ListTags(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 MaxResults => Int

Maximum number of tags to return.



=head2 NextToken => Str

If the response to the previous C<ListTags> request is truncated,
Amazon SageMaker returns this token. To retrieve the next set of tags,
use it in the subsequent request.



=head2 B<REQUIRED> ResourceArn => Str

The Amazon Resource Name (ARN) of the resource whose tags you want to
retrieve.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListTags in L<Paws::SageMaker>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
