#!/usr/bin/env nextflow
val = Channel.from(100)
process perlTask {

output:
val val into x

shell:

    '''
#!/usr/bin/env perl

use strict;
use warnings;

my $count;
my $range = 100;
for ($count = 0; $count < 10; $count++) {
     print rand($range) . ', ' . rand($range) . "
";
  }
    '''
}
process pyTask {

input:
val stdout from x

shell:

    '''
#!/usr/bin/env python


import sys
 
x = 0
y = 0
lines = 0
for line in sys.stdin:
    items = line.strip().split(",")
    x = x+ float(items[0])
    y = y+ float(items[1])
    lines = lines+1
 
print "avg: %s - %s" % ( x/lines, y/lines )
#http://www.nextflow.io/example2.html   
#cannot use it because channel stdin and stdout are not take into account    
    '''
}
