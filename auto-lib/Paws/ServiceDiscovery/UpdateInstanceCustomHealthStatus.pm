
package Paws::ServiceDiscovery::UpdateInstanceCustomHealthStatus;
  use Moose;
  has InstanceId => (is => 'ro', isa => 'Str', required => 1);
  has ServiceId => (is => 'ro', isa => 'Str', required => 1);
  has Status => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'UpdateInstanceCustomHealthStatus');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::API::Response');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ServiceDiscovery::UpdateInstanceCustomHealthStatus - Arguments for method UpdateInstanceCustomHealthStatus on L<Paws::ServiceDiscovery>

=head1 DESCRIPTION

This class represents the parameters used for calling the method UpdateInstanceCustomHealthStatus on the 
Amazon Route 53 Auto Naming service. Use the attributes of this class
as arguments to method UpdateInstanceCustomHealthStatus.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to UpdateInstanceCustomHealthStatus.

As an example:

  $service_obj->UpdateInstanceCustomHealthStatus(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> InstanceId => Str





=head2 B<REQUIRED> ServiceId => Str





=head2 B<REQUIRED> Status => Str



Valid values are: C<"HEALTHY">, C<"UNHEALTHY">


=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method UpdateInstanceCustomHealthStatus in L<Paws::ServiceDiscovery>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut
