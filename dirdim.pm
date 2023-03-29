package App::dirdim ;  
our $VERSION = '0.040' ; 
our $DATE = '2023-03-29T14:58+09:00' ; 

=encoding utf8

=head1 NAME

App::dirdim

=head1 SYNOPSIS

This module provides a Unix-like command `F<dirdim>'. 

=head1 DESCRIPTION

 dirdim DIR [DIR] [DIR] ..

  指定されたディレクトリの直下にある、非ディリクトリファイルの数とディレトリの数を出力する。
  シンボリックファイルの個数は括弧内に示す。 (何も引数が無い場合は、カレントディレクトリに対して動作。)
   --help でヘルプを表示。

 開発上のメモ: 
   * glob の */../*のような探索と File::Find による探索の違いを発見した。dirdimとdirdigで共通化の検討が必要。
   * Ctrl-Cを押下した時の挙動を決めたい。
   * 色を消すオプションを実装した方が良いだろうか? 他のコマンドの colorplus -0 に任せるべきか?

=head1 AUTHOR

下野寿之 Toshiyuki SHIMONO <bin4tsv@gmail.com> 統計数理研究所 外来研究員

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2022 Toshiyuki SHIMONO. All rights reserved.
This program is free software; you can redistribute it and/or
modify it under the same terms as Perl itself.

=cut

1 ;
