#!/usr/bin/perl
use strict;
use warnings;
use Test::More;



sub load_all_templates {
    #Daje::Data::Load::Datasection
    return 1;
}

ok(load_all_templates()==1);

done_testing();

1;