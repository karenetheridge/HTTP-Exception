use strict;
use Test::More;
use lib 't/lib';
use Test::HTTP::Exception::Ranges;

Test::HTTP::Exception::Ranges::simple_test_range_ok(qw~4XX~);

done_testing;