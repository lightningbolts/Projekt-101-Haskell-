doubleMe :: Num a => a -> a
doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y   
doubleSmallNumber x = if x > 100
    then x
    else x * 2

doubleWithCondition x y = if x >= y
    then doubleMe y
    else doubleMe x

doubleWithCondition x y = if x == y
    then x + y
    else doubleWithCondition x y

data Meat =  Chicken | Pork | Beef | Duck | Franklin deriving (Show, Eq)
isPork :: Meat -> Bool
isPork a = a == Pork