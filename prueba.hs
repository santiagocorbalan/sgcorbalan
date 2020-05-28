

{-data Alumno = Alumno { 
alumno :: String,
legajo :: String, 
nota :: Int
}deriving (Show,Eq)
-}
{- nombre (Alumno elNombre _ _) = elNombre    funciones de acceso \ ya son creadas si defino el data como está arriba.
legajo (Alumno _ elLegajo _) = elLegajo
nota (Alumno _ _ laNota) = laNota 
-}


--promociona :: Alumno -> Bool
--promociona alumno = nota alumno >=8


suma :: Int -> Int -> Int
suma x y = x + y
