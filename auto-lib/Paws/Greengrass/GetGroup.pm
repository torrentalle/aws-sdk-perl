
package Paws::Greengrass::GetGroup;
  use Moose;
  has GroupId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'GroupId', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetGroup');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/greengrass/groups/{GroupId}');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Greengrass::GetGroupResponse');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Greengrass::GetGroup - Arguments for method GetGroup on L<Paws::Greengrass>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetGroup on the
L<AWS Greengrass|Paws::Greengrass> service. Use the attributes of this class
as arguments to method GetGroup.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetGroup.

=head1 SYNOPSIS

    my $greengrass = Paws->service('Greengrass');
    my $GetGroupResponse = $greengrass->GetGroup(
      GroupId => 'My__string',

    );

    # Results:
    my $Arn                  = $GetGroupResponse->Arn;
    my $CreationTimestamp    = $GetGroupResponse->CreationTimestamp;
    my $Id                   = $GetGroupResponse->Id;
    my $LastUpdatedTimestamp = $GetGroupResponse->LastUpdatedTimestamp;
    my $LatestVersion        = $GetGroupResponse->LatestVersion;
    my $LatestVersionArn     = $GetGroupResponse->LatestVersionArn;
    my $Name                 = $GetGroupResponse->Name;
    my $Tags                 = $GetGroupResponse->Tags;

    # Returns a L<Paws::Greengrass::GetGroupResponse> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/greengrass/GetGroup>

=head1 ATTRIBUTES


=head2 B<REQUIRED> GroupId => Str

The ID of the Greengrass group.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetGroup in L<Paws::Greengrass>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

