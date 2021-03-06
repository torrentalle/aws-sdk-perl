
package Paws::GuardDuty::UpdateFilterResponse;
  use Moose;
  has Name => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'name', required => 1);

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::GuardDuty::UpdateFilterResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> Name => Str

The name of the filter.


=head2 _request_id => Str


=cut

