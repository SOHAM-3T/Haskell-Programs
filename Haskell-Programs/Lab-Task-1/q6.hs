showAreaOfCircle :: Float -> String
showAreaOfCircle r =
  "The area of a circle with radius " ++ show r ++ "cm is about "
  ++ show (pi * r * r) ++ " cm^2"
