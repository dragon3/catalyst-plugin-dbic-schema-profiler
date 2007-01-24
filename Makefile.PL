use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Catalyst::Plugin::DBIC::Schema::Profiler',
    VERSION_FROM => 'lib/Catalyst/Plugin/DBIC/Schema/Profiler.pm',
    PREREQ_PM => {
        'DBIx::Class'                   => '0.07002',
        'Catalyst'                      => '5.7003',
        'Catalyst::Model::DBIC::Schema' => '0.18',
    },
    ABSTRACT => 'DBIC::Schema profiler plugin for Catalyst',
    AUTHOR   => 'Yamamoto Ryuzo <ryuzo.yamamoto@gmail.com>',
);
