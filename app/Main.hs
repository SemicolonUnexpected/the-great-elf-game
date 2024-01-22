module Main where

data Account = Account {
    balance :: Int,
    elves :: Int,
    tax :: Int
}


instance Show Account where
    show (Account a) = (++) ["Balance: ", show (balance a), " Elves: ", show (elves a), " Tax"]
--day :: Int -> Option

--action :: [Option] -> Int

main :: IO ()
main = do
    putStrLn "----- The Great Elf Game -----"

    numPlayers <- getLine

    putStrLn numPlayers
