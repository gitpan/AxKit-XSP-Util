use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'AxKit::XSP::Util',
    'VERSION_FROM' => 'Util.pm', # finds $VERSION
    'PREREQ_PM' => {
            AxKit => 1.3,
            HTTP::GHTTP => 1.0,
            Time::Object => 0.11,
            Apache::File => 0,
            XML::XPath => 1.0,
        },
);
