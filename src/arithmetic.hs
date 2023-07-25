ADD :: IO ()
ADD = do
    let VALUE_A = 30
        VALUE_B = 12
        VALUE_C = VALUE_A + VALUE_B
    putStrLn ("The sum of " ++ show VALUE_A "and " ++ show VALUE_B ++ "equals " ++ show VALUE_C ) 
