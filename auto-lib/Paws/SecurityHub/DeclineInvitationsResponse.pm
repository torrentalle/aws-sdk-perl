
package Paws::SecurityHub::DeclineInvitationsResponse;
  use Moose;
  has UnprocessedAccounts => (is => 'ro', isa => 'ArrayRef[Paws::SecurityHub::Result]');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::DeclineInvitationsResponse

=head1 ATTRIBUTES


=head2 UnprocessedAccounts => ArrayRef[L<Paws::SecurityHub::Result>]

A list of account ID and email address pairs of the AWS accounts that
weren't processed.


=head2 _request_id => Str


=cut

