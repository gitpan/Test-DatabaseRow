use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	      'NAME'		=> 'Test::DatabaseRow',
	      'VERSION_FROM'	=> 'lib/Test/DatabaseRow.pm',
	      'PREREQ_PM'       => { Test::Builder         => 0.15,
	                             Test::Builder::Tester => 0.09,
				     DBI                   => 0, },
);
