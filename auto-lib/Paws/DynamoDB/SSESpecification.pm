package Paws::DynamoDB::SSESpecification;
  use Moo;
  use Types::Standard qw/Bool Str/;
  use Type::Utils qw/class_type/;
  
  has Enabled => (is => 'ro', isa => Bool);
  has KMSMasterKeyId => (is => 'ro', isa => Str);
  has SSEType => (is => 'ro', isa => Str);

  sub params_map {
    my $params1 = {
             'types' => {
                          'Enabled' => {
                                         'type' => 'Bool'
                                       },
                          'SSEType' => {
                                         'type' => 'Str'
                                       },
                          'KMSMasterKeyId' => {
                                                'type' => 'Str'
                                              }
                        }
           };

    return $params1;
  }

1;

### main pod documentation begin ###

=head1 NAME

Paws::DynamoDB::SSESpecification

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::DynamoDB::SSESpecification object:

  $service_obj->Method(Att1 => { Enabled => $value, ..., SSEType => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::DynamoDB::SSESpecification object:

  $result = $service_obj->Method(...);
  $result->Att1->Enabled

=head1 DESCRIPTION

Represents the settings used to enable server-side encryption.

=head1 ATTRIBUTES


=head2 Enabled => Bool

  Indicates whether server-side encryption is done using an AWS managed
CMK or an AWS owned CMK. If enabled (true), server-side encryption type
is set to C<KMS> and an AWS managed CMK is used (AWS KMS charges
apply). If disabled (false) or not specified, server-side encryption is
set to AWS owned CMK.


=head2 KMSMasterKeyId => Str

  The KMS Customer Master Key (CMK) which should be used for the KMS
encryption. To specify a CMK, use its key ID, Amazon Resource Name
(ARN), alias name, or alias ARN. Note that you should only provide this
parameter if the key is different from the default DynamoDB Customer
Master Key alias/aws/dynamodb.


=head2 SSEType => Str

  Server-side encryption type. The only supported value is:

=over

=item *

C<KMS> - Server-side encryption which uses AWS Key Management Service.
Key is stored in your account and is managed by AWS KMS (KMS charges
apply).

=back




=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::DynamoDB>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

