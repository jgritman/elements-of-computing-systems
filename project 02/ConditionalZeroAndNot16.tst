load ConditionalZeroAndNot16.hdl,
output-file ConditionalZeroAndNot16.out,
compare-to ConditionalZeroAndNot16.cmp,
output-list in%B1.16.1 nin%B1.1.1 zin%B1.1.1 out%B1.16.1;

set in %B0101010101010101,
set nin 0,
set zin 0,
eval,
output;

set in %B0101010101010101,
set nin 1,
set zin 0,
eval,
output;

set in %B0101010101010101,
set nin 0,
set zin 1,
eval,
output;

set in %B0101010101010101,
set nin 1,
set zin 1,
eval,
output;

