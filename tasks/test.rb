
def assert(expected: , actual: )
  if expected == actual
    puts "PASSED"
  else
    puts "FAILED"
  end
end

def test_for_task1
  expected_result = [5, 1, 6]
  assert(expected: expected_result, actual: task1(a:  2, b: 3))
end

def test_for_task2
  expected_result = 1
  assert(expected: expected_result, actual: task2(x: 2, y: -1))
end

def test_for_task3
  expected_result = [8, 16]
  assert(expected: expected_result, actual: task3(a: 2))
end

def test_for_task4
  expected_result = [2, 2]
  assert(expected: expected_result, actual: task4(a: 2, b: 2))
end

def test_for_task5
  expected_result = [0, 2]
  assert(expected: expected_result, actual: task5(a: 2, b: -2))
end

def test_for_task6
  expected_result = [3.605551275463989, 3]
  assert(expected: expected_result, actual: task6(a: 2, b: 3))
end

def test_for_task8
  expected_result = 20.784609690826528
  assert(expected: expected_result, actual: task8(corners: 6, radius: 3))
end

def test_for_task9
  expected_result = 0.5454545454545455
  assert(expected: expected_result, actual: task9(r1: 1, r2: 2, r3: 3))
end

def test_for_task10
  expected_result = 1.4285714285714286
  assert(expected: expected_result, actual: task10(h: 10))
end

def test_for_task12
  expected_result = [3.89711431701]
  assert(expected: expected_result, actual: task12(a: 3))
end

def test_for_task13
  expected_result = 6.346975625940523
  assert(expected: expected_result, actual: task13(l: 10))
end

def test_for_task15
  expected_result = [3, 1]
  assert(expected: expected_result, actual: task15(hypotenuse: 5, leg1: 4))
end

def test_for_task16
  expected_result = 5.092958178940651
  assert(expected: expected_result, actual: task16(l: 8))
end

def test_for_task17
  expected_result = 706.8583470577034
  assert(expected: expected_result, actual: task17(radius: 25))
end

def test_for_task24
  expected_result = 2.8284271247461903
  assert(expected: expected_result, actual: task24(x1: 1, y1: 2, x2: 3, y2: 4))
end

def test_for_task25
  expected_result = [5.656854249492381, 0.0]
  assert(expected: expected_result, actual: task25(x1: 1, y1: 1, x2: 2, y2: 2, x3: 3, y3: 3))
end

def test_for_task28
  expected_result = 20
  assert(expected: expected_result, actual: task28(x: 2))
end

def test_for_task33
  expected_result = [6, 2]
  assert(expected: expected_result, actual: task33(x: 2, y: 6))
end

def test_for_task34
  expected_result = [3, 1]
  assert(expected: expected_result, actual: task34(x: 1, y: 2, z: 3))
end

def test_for_task35
  expected_result = [6, 17]
  assert(expected: expected_result, actual: task35(x: 1, y: 2, z: 3))
end

def test_for_task36
  expected_result = true
  assert(expected: expected_result, actual: task36(a: 1 , b: 2, c: 3))
end

def test_for_task37
  expected_result = [3, 2, 1]
  assert(expected: expected_result, actual: task37(a: -3, b: 2, c: 1))
end

def test_for_task39
  expected_result = [3]
  assert(expected: expected_result, actual: task39(a: 3, b: 2))
end

def test_for_task40
  expected_result = [0, 2]
  assert(expected: expected_result, actual: task40(a: 1, b: 2))
end

def test_for_task41
  expected_result = [2]
  assert(expected: expected_result, actual: task41(a: 1, b: 2, c: 3))
end

def test_for_task42
  expected_result = [1.5, 4.0]
  assert(expected: expected_result, actual: task42(x: 1.0, y: 2.0))
end

def test_for_task43
  expected_result = [1, 4, -3]
  assert(expected: expected_result, actual: task43(a: 1, b: 2, c: -3))
end

def test_for_task55
  expected_result = true
  assert(expected: expected_result, actual: task55(a: 2, b: 3, c: 4, d: 5))
end

def test_for_task62
  expected_result = true
  assert(expected: expected_result, actual: task62(a: 6))
end

def test_for_task64
  expected_result = 2
  assert(expected: expected_result, actual: task64(n: 210))
end

def test_for_task65
  expected_result = false
  assert(expected: expected_result, actual: task65(n: 123))
end

def test_for_task73
  expected_result = [5, 5]
  assert(expected: expected_result, actual: task73(k: 5, l: 1))
end

def test_for_task75
  expected_result = true
  assert(expected: expected_result, actual: task75(n: 15))
end

def test_for_task77
  expected_result = [8, 6]
  assert(expected: expected_result, actual: task77(n: 3))
end

def test_for_task87
  expected_result = 9
  assert(expected: expected_result, actual: task87(n: 12345, m: 2))
end

def test_for_task107
  expected_result = 2
  assert(expected: expected_result, actual: task107(m: 5))
end

def test_for_task108
  expected_result = 3
  assert(expected: expected_result, actual: task108(n: 5))
end

def test_for_task182
  expected_result = [15, 2]
  assert(expected: expected_result, actual: task108(n: 10))
end

def test_for_task235
  expected_result = 1
  assert(expected: expected_result, actual: task235(n: 1, m: 1))
end

def test_for_task251
  expected_result = 5
  assert(expected: expected_result, actual: task251(text: 'zzxzxzxzxx'))
end

def test_for_task323
  expected_result = [1, 3, 7, 9]
  assert(expected: expected_result, actual: task323(n: 10))
end

def test_for_task327
  expected_result = [2, 3, 5]
  assert(expected: expected_result, actual: task327(a: 1, b: 5))
end

def test_for_task606
  expected_result = "Impossible"
  assert(expected: expected_result, actual: task606(a: 1, b: 2, c: 3, d: 4))
end

def test_for_task621
  expected_result = "It is possible"
  assert(expected: expected_result, actual: task621(a: 1, b: 2, c: 3, d: 4))
end

def test_for_task809
  expected_result = "1 234 567 890"
  assert(expected: expected_result, actual: task809(n: 1234567890))
end

def test_for_task811
expected_result = "the prise is 2 rur. 65 penny."
assert(expected: expected_result, actual: task811(n: 265))
end

def test_for_task822
  expected_result = "365 days in 3018"
  assert(expected: expected_result, actual: task822(year: 3018))
end
