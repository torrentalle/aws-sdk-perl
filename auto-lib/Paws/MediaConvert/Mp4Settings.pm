package Paws::MediaConvert::Mp4Settings;
  use Moose;
  has CslgAtom => (is => 'ro', isa => 'Str', request_name => 'cslgAtom', traits => ['NameInRequest']);
  has FreeSpaceBox => (is => 'ro', isa => 'Str', request_name => 'freeSpaceBox', traits => ['NameInRequest']);
  has MoovPlacement => (is => 'ro', isa => 'Str', request_name => 'moovPlacement', traits => ['NameInRequest']);
  has Mp4MajorBrand => (is => 'ro', isa => 'Str', request_name => 'mp4MajorBrand', traits => ['NameInRequest']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::MediaConvert::Mp4Settings

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::MediaConvert::Mp4Settings object:

  $service_obj->Method(Att1 => { CslgAtom => $value, ..., Mp4MajorBrand => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::MediaConvert::Mp4Settings object:

  $result = $service_obj->Method(...);
  $result->Att1->CslgAtom

=head1 DESCRIPTION

Settings for MP4 Container

=head1 ATTRIBUTES


=head2 CslgAtom => Str

  When enabled, file composition times will start at zero, composition
times in the 'ctts' (composition time to sample) box for B-frames will
be negative, and a 'cslg' (composition shift least greatest) box will
be included per 14496-1 amendment 1. This improves compatibility with
Apple players and tools.


=head2 FreeSpaceBox => Str

  Inserts a free-space box immediately after the moov box.


=head2 MoovPlacement => Str

  If set to PROGRESSIVE_DOWNLOAD, the MOOV atom is relocated to the
beginning of the archive as required for progressive downloading.
Otherwise it is placed normally at the end.


=head2 Mp4MajorBrand => Str

  Overrides the "Major Brand" field in the output file. Usually not
necessary to specify.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::MediaConvert>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

