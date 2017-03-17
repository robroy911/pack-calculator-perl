#!/usr/local/bin/perl

use strict;
use warnings;


print "Print Welcome to Pack Calc!\n";
print "Please enter your name.\n";

my $name = <STDIN>;

print "Please enter your weight.\n";

my $weight = <STDIN>;

print "Please enter your build.\n";
print "------------------------\n";
print "Skinny\n";
print "Average\n";
print "Athletic\n";
print "Large\n";


my $build = <STDIN>;

chomp $name;
chomp $weight;
chomp $build;

my $minWeight = 0;
my $maxWeight = 0;


if ($build = "Skinny") {
	
	$minWeight = $weight * .17;
	$maxWeight = $weight * .20;
	
	print "$name, Your pack should weigh between $minWeight and $maxWeight lbs.";
	
	}

elsif ($build = "Average")  {
	
	$minWeight = $weight * .19;
	$maxWeight = $weight * .23;
	
	print "$name, Your pack should weigh between $minWeight and $maxWeight lbs.";
	
	
	}
	
elsif ($build = "Athletic")  {
	
	$minWeight = $weight * .25;
	$maxWeight = $weight * .30;
	
	print "$name, Your pack should weigh between $minWeight and $maxWeight lbs.";
	
	}
	
elsif ($build = "Large") {
	
	
	$minWeight = $weight * .25;
	$maxWeight = $weight * .30;
	
	print "$name, Your pack should weigh between $minWeight and $maxWeight lbs.";
	
	
	}
	
else {
	
	print "Someting went wrong!";
	
	}	


