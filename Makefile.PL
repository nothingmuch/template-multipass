use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'         => 'Template::Multipass',
    'VERSION_FROM' => 'lib/Template/Multipass.pm',
    'PREREQ_PM'    => {
        'Template'        => '2.19',
        'Test::More'      => '0.47',
        'Data::Visitor'   => '0.08',
        'Path::Class'     => 0,
    },
    'INSTALLDIRS' => 'site',
    'EXE_FILES'   => [],
    'PL_FILES'    => {},
    'SIGN'        => 1,
);

