#!/usr/bin/perl 

use strict;
use warnings;

my $rah_data = [
       {
        'p2' => 'A3EXL0',
        'rs' => bless( {
                       '_m' => [
                                 '4263188',
                                 '9271775',
                                 '89'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 '3089276',
                                 '4665272',
                                 '92'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'P22676'
      },
      {
        'p2' => 'O75865',
        'rs' => bless( {
                       '_m' => [
                                 '1978283',
                                 '5638511',
                                 '22'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 '3581514',
                                 '9409491',
                                 '9'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 15
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'P22676'
      },
      {
        'p2' => 'Q8NFN7',
        'rs' => bless( {
                       '_m' => [
                                 '0058178',
                                 '0000100',
                                 '20'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 21
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 999999
                               ],
                       '_es' => '-',
                       '_e' => [
                                 6
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'P22676'
      },
      {
        'p2' => 'A3EXL0',
        'rs' => bless( {
                       '_m' => [
                                 '2217056',
                                 '9359641',
                                 '494'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 17
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 '1688543',
                                 '3992087',
                                 '97'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q5SR05'
      },
      {
        'p2' => 'O75865',
        'rs' => bless( {
                       '_m' => [
                                 '0058178',
                                 '0000100',
                                 '20'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 21
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 999999
                               ],
                       '_es' => '-',
                       '_e' => [
                                 6
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q5SR05'
      },
      {
        'p2' => 'Q8NFN7',
        'rs' => bless( {
                       '_m' => [
                                 '0058178',
                                 '0000100',
                                 '20'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 21
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 999999
                               ],
                       '_es' => '-',
                       '_e' => [
                                 6
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q5SR05'
      },
      {
        'p2' => 'O75865',
        'rs' => bless( {
                       '_m' => [
                                 '8613666',
                                 '1570890',
                                 '16'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 15
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 '8021762',
                                 '5966019',
                                 '80'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q9H8H3'
      },
      {
        'p2' => 'A3EXL0',
        'rs' => bless( {
                       '_m' => [
                                 '7913301',
                                 '9319881',
                                 '15'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 15
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 '5728369',
                                 '0013999',
                                 '81'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 16
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q9H8H3'
      },
      {
        'p2' => 'Q8NFN7',
        'rs' => bless( {
                       '_m' => [
                                 '0058178',
                                 '0000100',
                                 '20'
                               ],
                       '_es' => '-',
                       '_e' => [
                                 21
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'pv' => bless( {
                       '_m' => [
                                 999999
                               ],
                       '_es' => '-',
                       '_e' => [
                                 6
                               ],
                       'sign' => '+'
                     }, 'Math::BigFloat' ),
        'p1' => 'Q9H8H3'
      }
];

sub get_test_data  {
   return $rah_data;
}

1;