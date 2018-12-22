--Question 2. Basics
newtype Horse = Horse [String] 

horse1 :: Horse
horse1 = Horse ["     ,/)    "
              ,"    ;;' \\   "
              ," ,;;' ( '\\  "
              ,"     / '\\_) "]

horse2 :: Horse
horse2 = Horse ["                                                      #    #    ",   
               "                                                  %%% ##   ##    ",   
               "                                              %%%%% ###%%###     ",
               "                                             %%%%% ### %%% #     ",
               "                                          %%%%%% ### %%% ###     ",
               "                                           %%%% ## %% #######    ",
               "                                          %%%%% # %% #O#####     ",
               "                                        %%%%%% # % #########     ",
               "                                       %%%%% ##### #########     ",
               "                             ###        %% ####### #########     ",
               "                    %%% ############    ########### ########     ",
               "                 %%%% ############################### #######    ",
               "               %%%%% ################################## ######   ",
               "             %%%%%% #################################### #####   ",
               "           %%%%%% #####################################  ###     ",
               "          %%%%% #######################################          ",
               "         %%%%%% ########################################         ",
               "      % %%%%%%% ########################################         ",
               "       %%%%%%%%% #######################################         ",
               "      %%%%%%%%%% ########################################        ",
               "   %%% %%%%%%%%   ###### ################################        ",
               "     %%%%%%%%      ###### #################### ##########        ",
               "  % %%%%%%%%        ####### ########### ###### ##########        ",
               "   %%%%%%%%%         #######  ########### ###### ########        ",
               "  %%%%%%%%%%          ##### ###  ######### ####### ######        ",
               "   %%%%%%%%%%          #### ##               ####### ####        ",
               "   %%%%%%%%%%%           ## #                  ##### ###         ",
               "    %%  %% % %%         # ##                      ## ###         ",
               "      %   %    %        # ###                      # ###         ",
               "                         # ###                     ## ###        ",
               "                         # ###                     ## ###        ",
               "                         # ####                   #### ##        ",
               "                        ### ###                  ##### ###       ", 
               "                       ####  ###                 ####   ##       ",
               "                      #####   ###                 ##    ##       ",
               "                     #####    ####                      ###      ", 
               "                      ##        ###                     ###      ",
               "                                 ####                     ##     ",
               "                                  ####                    ###    ",
               "                                                          ####   ",
               "                                                           ##    "]

horse3 :: Horse
horse3 = Horse ["                 .:rLfth1FUtYJ7ri:.                                        ",
                "                ::iiri77jthXbbDbZDRDR9Fci                                  ",
                "                            .:L1f1fhFXPEbDPj:                              ",
                "                    .:LjhhpXXf1ffUfUff1fh1P9Z0t,                           ",
                "                .71MMRDD99XphXhh2F21f1f1f1212SpZSr                         ",
                "              rPDpXttJjYJYjYjJjjtUft2fF2Ffh2F1hh9E9i                       ",
                "            iEDPfhtJcJJYLY7L777L777L7L7cLJJUJ1fF1P9RP:                     ",
                "          .PQR0FY:.JPUJLLLc7c7c7L7c7L7L7L777L7LLYcU20M2                    ",
                "         YQM7:    71cL7L7c7L7cLcLcLYLcLcLcLcLcLL7L7ccjXM:                  ",
                "        :L.     U017L7cLcLcLYLYLc7YLcLYLcLYcjj2th1F2FfFPQF                 ",
                "              iMXJLLLcLcLc7cLcLcLYLcLYcJjh1hjYri::,:,::irbQ.               ",
                "            1RUcLc7cLc7cLc7cLcLcLJYt2StYi:               JQi               ",
                "          iD9cLLcLYLYLcLcLcLcLYct11Jr.            . .     rQ7       .:i.   ",
                "         .SZ2Lc7cLcLcLcLcLcLccjf1c:           .   .   . .   :Qj   :LfjYc9: ",
                "       ,fMhJ7LLc7cLcLc7cLL7cJtL:           .             .    ZUrFJr,,..7h ",
                "..::rJ0DXYYLL7cLc7L777L7LLJY7,  .:7Uj:                        cj7:..:,:.:2:",
                ".:LXZRME00ppXPhhfJ777JYJ2XhSYJJc7bEi     .,i7YJ2t1ffJJ7r:.  rUi..,,:,:,,.Yr",
                "    ,.:rricr77hpQpQQ.,:,,. .U:  .icJUYc7r:i:iirir7YjFhXL7,,,:,:,:,:,.rL    ",
                "                .fQQQ :Q ..,. :Er:Jhcr::rcYYtSJr   ...   :r:.:,:,:,:,:,:.77",
                "               .hQQQ, 7Q .:,.rQ9t7. :FQQQQQE:.YEQQ7   iEr.,,:,:,:,:.i::,.77",
                "               FQQQQ  QX ,,.rpr.  7QQQQQQQQQQ,   7QQUQQp.,,:,:,:,:,:r,,:.Ui",
                "              cRQQQQQjQ .,:,i.  .QQQQQQQQXQQQQ7    LQh  ....:,:,:,,7:,:.:1.",
                "             .hRQQ0PQQ: ,:,:.. iQQQQQQQf   .QQQ     :Q .:rrr,:,:,,rr.:..LU ",
                "             r::QQfhQr .:,:,, :QQQQQQQQ     rQQ,     QQQQQMJ,,:.,77.:,.:F, ",
                "            .: rQQQQi .:,:,:. QQQQQQQQ,     :QQ:     Pp    ..,,:7r.,,.,Yt: ",
                "        .j2Yf:iQQQQ, .,,:,:, :QQQQQQQQL     XQQ      MQLcr:.,,:7i.,,,.cLF: ",
                "        LF:::ii:.  .,:,:,:,: fQQQQQ  QQ.   cQQL      rbQQQ2,,:i:.:,,,c7L2  ",
                "        cc..,,,...,.:,:,:,:, 2QQQQQ.,QQQ0SQQQZ       .    .,:,,,:,.,Y77F.  ",
                "        r1.,,:ri,,.:,:,:,:,, :QQQQQQQ0.JEQRQZ       .:,,,,,:,:,:..:cr71:   ",
                "         fJ...,.,.:r,,:,:,:,, tQQQQRMt  rFPi       .i::,:,:,:,,.,i17L2.  .t",
                "          Y2r:,. ,jt.,,:,:,:,..RQRRQQQM. .        ,i::,:,:,:...i7F9fJ   :PL",
                "           ,77LYjpQj,.:,:,:,:...iL1X9Fj         .:i::,:,:,,.:7UccXEr   7S:.",
                "               QQQQJ,,,:,:,:,:,.              .:::::,:,:,:..FDY7JMi   7h:.,",
                "               LQZQ7,.:,:,:,:,:,:::..    ..,::i::::,:,:,:, 7ZJ7rhF   iS:...",
                "               :QQXr.,,:,:,:,:,:,:,::i:i:i::::,:,:,:,:,:,..pt7r7Pc  .S:.:rr",
                "               ,Qtri.,:,:,:,:,:,:,:::,:,:,:::,:,:,:,:,,. :p27rrcDi  friL7ir",
                "               iQ7L:.:,:,:,:,:,:,:,:,:,:,:,:,:,:,:,,...,Y0j777LhXc:LJcr:...",
                "               tRr:.,,:,:,:,:,:,:,:,:,:,:,:,,,,.....,:UXFL77771fSr7cc:..:,:",
                "             .LXc:...,,:,:,:,:,:,:,:,:,:,:,:,..,,i7t1XtL777772f22irc,.,:,.r",
                "              ,:7JUL7ii::,,.,.,.,.,,:,:,:,:r1pDbbS1YLr77L77LFtfftiY:.,:,.:U",
                "                  .:i7LJYJcc7Lrri:::::,:,:,,.:rJt2JUjULL77Y1UfUFJ7r.,:,,,Jr",
                "                           ...,.rti::,:,:,:,,..   rh1c7rLUhUtjf2Jr,.:,:,c7."]
--Question 3. Rotation

rotate :: [[a]] -> [[a]]
rotate ([]:_) = []
rotate xs = reverse (map head xs) : rotate (map tail xs)

transpose :: Horse -> Horse
transpose (Horse xs) = Horse (rotate xs)

reflect :: [[a]] -> [[a]]
reflect xs = map reverse xs

mirror :: Horse -> Horse
mirror (Horse xs) = Horse (reflect xs)

--Use the pretty function together with the transpose and mirror function to print out the processed horse.
--It is possible to do all types of rotation by using just the 2 functions.
--For 90, 180 and 270 degrees rotation just apply the transpose function once, twice and thrice respectively.
--The mirror function is more towards variation, for instance it can help us to determine whether we want our horse to face upwards or downwards.

--Question 4. Integer Sequences

square :: Int -> [Int]
square x = take x (map (^2) y)
           where y = [0..]

triangular :: Int -> [Int]
triangular x = take x (map (\y -> (y * (y + 1)) `div` 2 ) y)
             where y = [0..]

--Question 5. IO

convertString :: [String] -> String
convertString [] = []
convertString (x:xs) = x ++ "\n" ++ convertString xs

pretty :: Horse -> IO()
pretty (Horse xs) = putStrLn (convertString xs)

multiString :: String -> Int -> String
multiString x 0 = ""
multiString x n = x ++ multiString x (n-1)

multiHorse :: Horse -> Int -> [String]
multiHorse (Horse(x:[])) n = [multiString x n]
multiHorse (Horse(x:xs)) n = multiString x n : multiHorse (Horse xs) n

horseSeq :: (Int -> [Int]) -> Int -> Horse -> IO()
horseSeq f n (Horse (x:xs)) = putStrLn $ convertString ([if y == 0 then "** no horse **" else (convertString $ multiHorse (Horse (x:xs)) y )| y <- (f n)])

--Question 6. Type Classes

instance Eq Horse where
    (Horse x) == (Horse y) = x == y

instance Show Horse where
    show (Horse x) = show x    

instance Ord Horse where
    (>) (Horse x) (Horse y) = x > y
    (<) (Horse x) (Horse y) = x < y
    (>=) (Horse x) (Horse y) = x >= y
    (<=) (Horse x) (Horse y) = x <= y

--Horse belongs to the Eq, Show and Ord typeclasses
--by having the Eq instance, we can now compare the horses to check if they are similar.
--by having the Show instance, we can now use the print function in prelude to print out Horse type as a list of lists.
--by having the Ord instance, we can now compare the horses. horse1 will appear to be greater than horse2 due to the fact that there are moe whitespaces in horse2.

