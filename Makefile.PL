use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Catalyst::Plugin::DBIC::Schema::Profiler',
    VERSION_FROM => 'lib/Catalyst/Plugin/DBIC/Schema/Profiler.pm',
    PREREQ_PM    => {
        'DBIx::Class'                   => '0.08115',
        'Catalyst'                      => '5.80016',
        'Catalyst::Model::DBIC::Schema' => '0.35',
    },
    ABSTRACT => 'DBIC::Schema profiler plugin for Catalyst',
    AUTHOR   => 'Yamamoto Ryuzo <ryuzo.yamamoto@gmail.com>',
);
