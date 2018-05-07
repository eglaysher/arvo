/+  new-hoon, tester
|_  _tester:tester
++  test-homo
  (expect-eq !>([[[~ 2] 1] (homo:sl:new-hoon [[~ 2] 1])]))
++  test-nags
  %-  expect-eq  !>
  :-  1
  (nags:sl:new-hoon 3 `(slit:sl:new-hoon @ud)`[[[[~ 1] 2] 3] 4])
++  test-to-list
  %-  expect-eq  !>
  :-  [1 2 3 4 ~]
  (to-list:sl:new-hoon [[[[~ 1] 2] 3] 4])
--
