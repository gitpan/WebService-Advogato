#
# $Id$
#
use 5.005;
use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'WebService::Advogato',
    'VERSION_FROM'	=> 'Advogato.pm', # finds $VERSION
    'PREREQ_PM'		=> {
                             'RPC::XML' => 0.53,
                           },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Advogato.pm', # retrieve abstract from module
       AUTHOR     => 'Jaldhar H. Vyas <jaldhar@braincells.com>') : ()),
);
