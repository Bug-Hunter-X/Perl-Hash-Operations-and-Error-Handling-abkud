my %hash = ( a => 1, b => 2, c => 3 );

my $key = 'a';

print "Value for key '$key': $hash{$key}\n";

#This will print 1.

my $key = 'd';

if (exists $hash{$key}) {
    print "Value for key '$key': $hash{$key}\n";
} else {
    print "Key '$key' not found.\n";
}

#This will print "Key 'd' not found."

my $key = 'a';

$hash{$key}++;
print "Value for key '$key' after incrementing: $hash{$key}\n";
#This will print 2

$hash{d} = 4;
print "Value for key 'd': $hash{d}\n";
#This will print 4