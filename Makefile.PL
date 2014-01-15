use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'git-cal',
    ( eval ($ExtUtils::MakeMaker::VERSION) >= 6.3002 ? ( 'LICENSE' => 'mit' ) : () ),
    EXE_FILES => [ 'git-cal', ],
    PL_FILES  => {},
    PREREQ_PM => {},
    dist      => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
);
