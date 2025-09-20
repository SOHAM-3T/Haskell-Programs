almostEqual :: Eq a => (a,a) -> (a,a) -> Bool
almostEqual (x1,y1) (x2,y2) =
  (x1==x2 && y1==y2) || (x1==y2 && y1==x2)

-- Better style (with swap):
almostEqual' :: Eq a => (a,a) -> (a,a) -> Bool
almostEqual' p1 p2 = p1 == p2 || swap p1 == p2
  where swap (x,y) = (y,x)

