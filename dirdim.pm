package App::dirdim ;  
our $VERSION = '0.045' ; 
our $DATE = '2023-04-05T22:30+09:00' ; 

=encoding utf8

=head1 NAME

App::dirdim -- Counts the numbers of files just under the specified director(y/ies).

=head1 SYNOPSIS

This module provides a Unix-like command `F<dirdim>'. 

=head1 DESCRIPTION

 dirdim DIR [DIR] [DIR] ..

  This commnd counts the numbers of files just under the specified director(y/ies).
  The numbers are each of both for non-directories and directories. 
  (Symblic files are also counted and the numbers appear in the round parenthesis.)
  The current directory is regarded to be specified if any argument DIR is not specified.

  `perldoc App::dirdim' shows English help. 
  `perldoc dirdim' and `dirdim --help' shows Japanese help. 

 Options : 

  -d  ; The "maximum depth" and the number of all files (equivalently via `find' command) are shown. 
  -v  : Verbosely shows the names of files names as examples. The first and the last are shown.
  -. 0    : Suppresses counting the files having the name beginning from "." (period).
  -. only : Counting only the files having the name beginning from "." (period).

=head1 SEE ALSO

  App::colorplus -- `colorplus -0' deletes the colros given by ANSI escape code. 
  App::dirlayers -- gives minute hierarchial information about a directory using a triangular matrix.

=head1 AUTHOR

下野寿之 Toshiyuki SHIMONO <bin4tsv@gmail.com> The Institute of Statistical Mathematics, a visiting researcher. 

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2022-2023 Toshiyuki SHIMONO. All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut

1 ;
