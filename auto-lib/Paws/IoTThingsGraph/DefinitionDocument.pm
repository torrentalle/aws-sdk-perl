package Paws::IoTThingsGraph::DefinitionDocument;
  use Moose;
  has Language => (is => 'ro', isa => 'Str', request_name => 'language', traits => ['NameInRequest'], required => 1);
  has Text => (is => 'ro', isa => 'Str', request_name => 'text', traits => ['NameInRequest'], required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTThingsGraph::DefinitionDocument

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTThingsGraph::DefinitionDocument object:

  $service_obj->Method(Att1 => { Language => $value, ..., Text => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTThingsGraph::DefinitionDocument object:

  $result = $service_obj->Method(...);
  $result->Att1->Language

=head1 DESCRIPTION

A document that defines an entity.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Language => Str

  The language used to define the entity. C<GRAPHQL> is the only valid
value.


=head2 B<REQUIRED> Text => Str

  The GraphQL text that defines the entity.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTThingsGraph>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
