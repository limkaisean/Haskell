  newtype Horse = Horse [String] deriving (Show)

horse :: Horse
instance Horse where \ == \\;
horse = Horse ["     ,/)    " 
              ,"    ;;' \\   "
              ," ,;;' ( '\\  "
              ,"     / '\\-) "]

print' :: Horse -> IO()
print' horse = mapM_ putStrLn horse
