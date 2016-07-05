#!/usr/bin/perl -w

use File::Basename;
use DBI;
use MHA::Slave;

my $dirname = dirname(__FILE__);

package MHA::SlaveManager;

sub main {
    my %domainHash = ();   #Hash map for each Domain
    my $confFileName = "$dirname/../../slaves.cnf";
    open(CONF_HANDLE, "<$confFileName") or die "$!\n";
}