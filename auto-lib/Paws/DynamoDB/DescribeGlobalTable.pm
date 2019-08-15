
package Paws::DynamoDB::DescribeGlobalTable;
  use Moo;
  use Types::Standard qw/Str/;
  use Type::Utils qw/class_type/;
  
  has GlobalTableName => (is => 'ro', isa => Str, required => 1, predicate => 1);

  use MooX::ClassAttribute;

  class_has _api_call => (isa => Str, is => 'ro', default => 'DescribeGlobalTable');
  class_has _returns => (isa => Str, is => 'ro', default => 'Paws::DynamoDB::DescribeGlobalTableOutput');
  class_has _result_key => (isa => Str, is => 'ro');

  sub params_map {
    my $params1 = {
             'types' => {
                          'GlobalTableName' => {
                                                 'type' => 'Str'
                                               }
                        }
           };

    return $params1;
  }
1;

### main pod documentation begin ###

=head1 NAME

Paws::DynamoDB::DescribeGlobalTable - Arguments for method DescribeGlobalTable on L<Paws::DynamoDB>

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeGlobalTable on the
L<Amazon DynamoDB|Paws::DynamoDB> service. Use the attributes of this class
as arguments to method DescribeGlobalTable.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeGlobalTable.

=head1 SYNOPSIS

    my $dynamodb = Paws->service('DynamoDB');
    my $DescribeGlobalTableOutput = $dynamodb->DescribeGlobalTable(
      GlobalTableName => 'MyTableName',

    );

    # Results:
    my $GlobalTableDescription =
      $DescribeGlobalTableOutput->GlobalTableDescription;

    # Returns a L<Paws::DynamoDB::DescribeGlobalTableOutput> object.

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.
For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/dynamodb/DescribeGlobalTable>

=head1 ATTRIBUTES


=head2 B<REQUIRED> GlobalTableName => Str

The name of the global table.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeGlobalTable in L<Paws::DynamoDB>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

