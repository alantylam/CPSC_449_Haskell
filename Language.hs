{-|
Module      : Language
Description : CPSC449 W2017 Haskell Apocalypse Assignment
Copyright   : Kowther Hassan, Kaylee Stelter, Matthew Mullins, Saurabh Tomar, Tsz Lam
License     : None
Portability : ghc 7.10.2-3
-}


 --This module contains all the GLOBAL language being used across the program
 --This exists merely to save space and scalability in the future for multilingual support
module Language where

{- |
Messages to be displayed to the user over the course of the game
-}
-- regular messages
welcomeMsg = "\nWelcome to the Apocalypse! You may select one (1) of \nthe following strategies for each of the two players:"
blackStrat = "What strategy would you like to choose for the BLACK player"
whiteStrat = "What strategy would you like to choose for the WHITE player"

startGameMsg = "\nLet the Apocalyse begin! The board follows a coordinate system \nwhere columns are from 0 though 4 and rows are from 0 through 4.\n"

-- error messages
wrongStratNumMsg = "\nYou can only enter exactly two (2) strategies. \nOnly the following strategies are allowed:"
stratErrorMsg = "\nYou have entered one or more incorrect strategies. \nOnly the following strategies are allowed:"
gameOverMsg = "<< GAME OVER >>"

coordinateIndexErrMsg = "Index of your coordinates is out of range. Only 0 through 4 are allowed.\n"
