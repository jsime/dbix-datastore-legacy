use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::DataStore',
    AUTHOR              => 'Jon Sime <jonsime@gmail.com>',
    VERSION_FROM        => 'lib/DBIx/DataStore.pm',
    ABSTRACT            => 'Abstracts and simplifies the oft-repeated parts of DBI and SQL usage.',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'    => 0,
        'Data::Page'    => 0,
        'DBI'           => 0,
        'File::HomeDir' => 0,
        'YAML::Syck'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-DataStore-*' },
);
