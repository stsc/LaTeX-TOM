#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

eval "use Test::Pod 1.14";
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;

plan tests => 1;
pod_file_ok('lib/LaTeX/TOM.pm');
