# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Module for simple configure file parsing with arrays.';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Config-Dot-Array';
readme_from 'Array.pm';
requires 'Class::Utils' => 0.03;
requires 'Config::Utils' => 0.03;
requires 'Error::Pure' => 0.09;
requires 'Readonly' => 0;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Config-Dot-Array';
resources 'homepage' => 'https://github.com/tupinek/Config-Dot-Array';
resources 'repository' => 'git://github.com/tupinek/Config-Dot-Array';
test_requires 'English' => 0;
test_requires 'Error::Pure::Utils' => 0.08;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.04';

# Run.
WriteAll();
