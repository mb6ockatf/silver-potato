#!/usr/bin/perl
open F, shift;
@code = grep {/[+-\.,\[\]><]/} split '', <F>;
for (our $_ = 0; $_ < @code; ++$_) {
  ++$cpu[$i] if $code[$_] eq '+';
  --$cpu[$i] if $code[$_] eq '-';
  --$i if $code[$_] eq '<';
  ++$i if $code[$_] eq '>';
  print chr $cpu[$i] if $code[$_] eq '.';
  $cpu[$i] = ord <STDIN> if $code[$_] eq ',';
  if ($code[$_] eq '[') {
    if (!$cpu[$i]) {
      ++$brc;
      while ($brc) {
        ++$_;
        ++$brc if $code[$_] eq '[';
        --$brc if $code[$_] eq ']';
      }
    } else {
      next;
    }
  } elsif ($code[$_] eq ']') {
    if (!$cpu[$i]) {
      next;
    } else {
      ++$brc if $code[$_] eq ']';
      while ($brc) {
        --$_;
        --$brc if $code[$_] eq '[';
        ++$brc if $code[$_] eq ']';
      }
    --$_;
    }
  }
}
