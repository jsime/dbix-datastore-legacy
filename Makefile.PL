use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::DataStore',
    AUTHOR              => 'Jon Sime <jsime@mediamatters.org>',
    VERSION_FROM        => 'lib/DBIx/DataStore.pm',
    ABSTRACT_FROM       => 'lib/DBIx/DataStore.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
		'DBI' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-DataStore-*' },
);
