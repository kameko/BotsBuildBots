+.        Increment the current (first) cell
[         First nested loop
  [ 
    >+.   After the first inner loop we know the data is 0 followed by a bunch of 255's
  ]>[     Move to the next cell
    +>.   Do almost the same thing
  ]      
  +.      Move to the next cell and increment them all until you get back to the start
]
