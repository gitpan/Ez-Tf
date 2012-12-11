#!/usr/bin/env perl
use warnings;
require Tf;

$boolean = Ez::Tf::false();
if ( Ez::Tf::true() )
{
    print "true\n";
}

if ( $boolean )
{
    print "fail\n";
}
else
{
    print "false\n";
}
