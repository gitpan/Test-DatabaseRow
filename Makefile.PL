    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'Test-DatabaseRow',
       'VERSION' => '1.01',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::Builder' => '0.15',
			'Test::Builder::Tester' => '0.09',
			'DBI' => '0',

		      },
      );
