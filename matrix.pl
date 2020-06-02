#AUTHOR:Joel John George
# ROLL NO:34
# ASSIGNMENT 1 : MATRIX ADDITION
# DATE    : 17/03/2020
#-------------------------------------------------------

print "Enter the no of rows of first matrix\n";
my $r1 = <STDIN>;
print "Enter the no of columns of first matrix\n";
my $c1 = <STDIN>;

print "Enter no of rows of second matrix\n";
my $r2 = <STDIN>;
print "Enter of columns of second matrix\n";
my $c2 = <STDIN>;

if($r1 != $r2 ||  $c1!=$c2){
	print "Matrices are not compatible.Addition not possible!\n";
	exit();
}

print "Enter Elements of First Matrix:\n";
for($row=0;$row<$r1;$row++){
	for($col=0;$col<$c1;$col++){
		
		$M1[$row][$col] = <STDIN>;
	}
}

print "Enter Elements of Second Matrix:\n";
for($row=0;$row<$r2;$row++){
	for($col=0;$col<$c2;$col++){
		
		$M2[$row][$col] = <STDIN>;
	}
}
print "\n";
print "First Matrix\n";
for($row=0;$row<$r1;$row++){
	for($col=0;$col<$c1;$col++){
		printf("%3d",$M1[$row][$col]);
	}
	print "\n";
}

print "Second Matrix \n";
for($row=0;$row<$r1;$row++){
	for($col=0;$col<$c1;$col++){
		printf("%3d",$M2[$row][$col]);
	}
	print "\n";
}

print "Sum Matrix :\n";
for($row=0;$row<$r1;$row++){
	for($col=0;$col<$c1;$col++){
		$M3[$row][$col] = $M1[$row][$col] + $M2[$row][$col];
		printf("%3d",$M3[$row][$col]);
	}
	print "\n";
}

