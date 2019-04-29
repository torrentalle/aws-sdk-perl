package Paws::CodePipeline::ActionExecutionDetail;
  use Moose;
  has ActionExecutionId => (is => 'ro', isa => 'Str', request_name => 'actionExecutionId', traits => ['NameInRequest']);
  has ActionName => (is => 'ro', isa => 'Str', request_name => 'actionName', traits => ['NameInRequest']);
  has Input => (is => 'ro', isa => 'Paws::CodePipeline::ActionExecutionInput', request_name => 'input', traits => ['NameInRequest']);
  has LastUpdateTime => (is => 'ro', isa => 'Str', request_name => 'lastUpdateTime', traits => ['NameInRequest']);
  has Output => (is => 'ro', isa => 'Paws::CodePipeline::ActionExecutionOutput', request_name => 'output', traits => ['NameInRequest']);
  has PipelineExecutionId => (is => 'ro', isa => 'Str', request_name => 'pipelineExecutionId', traits => ['NameInRequest']);
  has PipelineVersion => (is => 'ro', isa => 'Int', request_name => 'pipelineVersion', traits => ['NameInRequest']);
  has StageName => (is => 'ro', isa => 'Str', request_name => 'stageName', traits => ['NameInRequest']);
  has StartTime => (is => 'ro', isa => 'Str', request_name => 'startTime', traits => ['NameInRequest']);
  has Status => (is => 'ro', isa => 'Str', request_name => 'status', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodePipeline::ActionExecutionDetail

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CodePipeline::ActionExecutionDetail object:

  $service_obj->Method(Att1 => { ActionExecutionId => $value, ..., Status => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CodePipeline::ActionExecutionDetail object:

  $result = $service_obj->Method(...);
  $result->Att1->ActionExecutionId

=head1 DESCRIPTION

Returns information about an execution of an action, including the
action execution ID, and the name, version, and timing of the action.

=head1 ATTRIBUTES


=head2 ActionExecutionId => Str

  The action execution ID.


=head2 ActionName => Str

  The name of the action.


=head2 Input => L<Paws::CodePipeline::ActionExecutionInput>

  Input details for the action execution, such as role ARN, Region, and
input artifacts.


=head2 LastUpdateTime => Str

  The last update time of the action execution.


=head2 Output => L<Paws::CodePipeline::ActionExecutionOutput>

  Output details for the action execution, such as the action execution
result.


=head2 PipelineExecutionId => Str

  The pipeline execution ID for the action execution.


=head2 PipelineVersion => Int

  The version of the pipeline where the action was run.


=head2 StageName => Str

  The name of the stage that contains the action.


=head2 StartTime => Str

  The start time of the action execution.


=head2 Status => Str

  The status of the action execution. Status categories are InProgress,
Succeeded, and Failed.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CodePipeline>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

