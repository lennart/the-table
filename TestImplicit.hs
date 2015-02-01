import Graphics.Implicit

out = union [
    rect3R 0 (0,0,0) (6.1,6.1,67),
    translate (0,0,62) rotate (30, 0, 0) (rect3R 0 (0, 0, 0) (8.0, 50.0, 2.0)) ]

main = writeSTL 1 "test.stl" out 