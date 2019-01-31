main :: IO()
main = return()

finalGrade :: [Integer] -> [Integer] -> Integer
finalGrade grades weights =
    let wSum = sum weights
        gSum = sum (zipWith (*) weights grades)
    in gSum `div` wSum
