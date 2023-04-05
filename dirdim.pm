package App::dirdim ;  
our $VERSION = '0.041' ; 
our $DATE = '2023-04-05T14:34+09:00' ; 

=encoding utf8

=head1 NAME

App::dirdim

=head1 SYNOPSIS

This module provides a Unix-like command `F<dirdim>'. 

=head1 DESCRIPTION

 dirdim DIR [DIR] [DIR] ..

  Counts the numbers of files just under the specified director(y/ies).
  The numbers are each of both for non-directories and directories. 
  (Symblic files are also counted and the number is shown in the round parenthesis.)
  If any argument is not specified as DIR, the current directory is regarded to be specified.

  `dirdim --help' shows Japanese help. 
  `perldoc App::dirdim' shows English help. 

 Options : 

  -d  ; The "maximum depth" and the number of all files (equivalently via `find' command) are shown. 
  -v  : Verbosely shows the names of files names as examples. The first and the last are shown.
  -. 0    : Suppresses counting the files having the name beginning from "." (period).
  -. only : Counting only the files having the name beginning from "." (period).

=head1 AUTHOR

下野寿之 Toshiyuki SHIMONO <bin4tsv@gmail.com> The Institute of Statistical Mathematics, a visiting researcher. 

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2022-2023 Toshiyuki SHIMONO. All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut

1 ;
