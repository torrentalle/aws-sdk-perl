package Paws::Pinpoint::CampaignEmailMessage;
  use Moose;
  has Body => (is => 'ro', isa => 'Str');
  has FromAddress => (is => 'ro', isa => 'Str');
  has HtmlBody => (is => 'ro', isa => 'Str');
  has Title => (is => 'ro', isa => 'Str', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::Pinpoint::CampaignEmailMessage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Pinpoint::CampaignEmailMessage object:

  $service_obj->Method(Att1 => { Body => $value, ..., Title => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Pinpoint::CampaignEmailMessage object:

  $result = $service_obj->Method(...);
  $result->Att1->Body

=head1 DESCRIPTION

Specifies the content and "From" address for an email message that's
sent to recipients of a campaign.

=head1 ATTRIBUTES


=head2 Body => Str

  The body of the email for recipients whose email clients don't support
HTML content.


=head2 FromAddress => Str

  The verified email address to send the email from. The default address
is the FromAddress specified for the email channel for the application.


=head2 HtmlBody => Str

  The body of the email, in HTML format, for recipients whose email
clients support HTML content.


=head2 B<REQUIRED> Title => Str

  The subject line, or title, of the email.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Pinpoint>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

