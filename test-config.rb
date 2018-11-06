load 'main.rb'  # put here file with your class
math_exercises = MathExercises.new

TASKS = [1, 2, 3, 4, 5, 6, 8, 9, 10]

EXPECTED = { 1 => [5, -1, 6],
              2 => 1,
              3 => [8, 16],
              4 => [2, 2],
              5 => [0, 2],
              6 => [3.605551275463989, 3],
              8 => 20.784609690826528,
              9 => 0.5454545454545454,
              10 => 1.4285714285714286}

ACTUAL = { 1 => math_exercises.task1(a: 2, b: 3),
           2 => math_exercises.task2(x: 2, y: -1),
           3 => math_exercises.task3(a: 2),
           4 => math_exercises.task4(a: 2, b: 2),
           5 => math_exercises.task5(a: 2, b: -2),
           6 => math_exercises.task6(a: 2, b: 3),
           8 => math_exercises.task8(corners: 6, radius: 3),
           9 => math_exercises.task9(r1: 1, r2: 2, r3: 3),
           10 => math_exercises.task10(h: 10)}
