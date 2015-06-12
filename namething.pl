#!/usr/bin/env perl
use strict;
use warnings;

=pod 

burgh slurm mung wock furm
are all names that can be yours
namething.pl

=cut

my @b = qw(b c cl ch d f fl gr h j k l m n p ph qu r s sh sl t th v w x z);
my @v = qw(a ay e i o oo ou u y);
my @e = qw(a b c ch ck d f ft g gh j k l m n ng nt p r rk rm rn rg rt s sh t th v w x z);

# pick one for your silly, disposable vm
for (1..10) {
  print $b[int(rand($#b))] 
    . $v[int(rand($#v))] 
    . $e[int(rand($#e))] ."\n";
}
