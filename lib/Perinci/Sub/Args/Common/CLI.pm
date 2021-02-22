package Perinci::Sub::Args::Common::CLI;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use warnings;

use Exporter 'import';
our @EXPORT_OK = qw(
                       %arg_detail
               );

our %arg_detail = (
    detail => {
        summary => 'Return detailed record for each result item',
        schema => 'bool*',
        cmdline_aliases => {l=>{}},
    },
);

1;
# ABSTRACT: A collection of common argument specifications for CLI
