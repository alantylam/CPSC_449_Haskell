# CPSC_449_Haskell
Haskell Group Assignment Apoc.hs Documentation

DATA STRUCTURES REQUIRED

TEAM COLOR BOOLEAN
data Team = White | Black

INITIAL GAME BOARD
				  0  1  2  3  4
let gameBoard =[		0[X, /, /, /, X],
1[/, _, _, _, /],
2[_, _, _, _, _],
3[+, _, _, _, +],
4[#, +, +, +, #]]

INITIAL GAME BOARD DISPLAY
	 _ _ _ _ _
	|X|/|/|/|X|
	|/|_|_|_|/|
	|_|_|_|_|_|
	|+|_|_|_|+|
	|#|+|+|+|#|

EXAMPLE GAME BOARD DISPLAY
 _ _ _ _ _
	|X|/|_|/|X|
	|/|_|/|_|/|
	|_|_|_|_|_|
	|+|_|+|_|+|
	|#|+|_|+|#|
‘_’ denotes an empty tile
‘X’ denotes a Black Knight
‘/’ denotes a Black Pawn
‘#’ denotes a White Knight
‘+’ denotes a White Pawn

PIECE TYPES
data PieceType = BlackKnight | WhiteKnight | WhitePawn | BlackPawn

TEAM SPECIFIC PIECE LOCATIONS
type WhitePieces = [(PieceType, xCoord, yCoord)]
type BlackPieces = [(PieceType, xCoord, yCoord)]

putStrLn = “|” ++ gameBoard[0][0] ++ “|” ++ gameBoard[0][1] ++

getPiece :: a -> a -> Char
getPiece x y = (gameBoard !! x) !! y
