use 5.006;
use strict;
use warnings FATAL => 'all';
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'System::Daemon',
    AUTHOR           => 'justnoxx',
    VERSION_FROM     => 'lib/System/Daemon.pm',
    LICENSE          => 'perl',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.006,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker' => 0,
    },  
    BUILD_REQUIRES => {
        'Test::More' => 0,
        'System::Process' => 0.15,
    },
    TEST_REQUIRES   =>  {
        'System::Process' => 0.15,
    },
    "test" => {
        "TESTS" => "t/*.t"
    }
);

