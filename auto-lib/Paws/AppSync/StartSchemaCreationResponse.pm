
package Paws::AppSync::StartSchemaCreationResponse;
  use Moose;
  has Status => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'status');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::AppSync::StartSchemaCreationResponse

=head1 ATTRIBUTES


=head2 Status => Str

The current state of the schema (PROCESSING, FAILED, SUCCESS, or
NOT_APPLICABLE). When the schema is in the ACTIVE state, you can add
data.

Valid values are: C<"PROCESSING">, C<"ACTIVE">, C<"DELETING">, C<"FAILED">, C<"SUCCESS">, C<"NOT_APPLICABLE">
=head2 _request_id => Str


=cut

