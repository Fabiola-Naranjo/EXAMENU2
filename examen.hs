funcion = do   
        putStrLn("************")
        pedirdia


pedirdia = do
    putStrLn("Inserta tu dia")
    dia <- getLine
    let diaInt = read dia::Int
    if diaInt <= 31
            then do 
                putStrLn("Inserta tu mes")
                mes <- getLine
                let mesInt = read mes::Int
                if mesInt <= 12
                    then do 
                    if mesInt <= 1
                        then do 
                            putStrLn("Naciste en Enero")
                            putStrLn("Tu mes tiene 31 dias")
                    else do 
                        if mesInt <= 2
                            then do 
                            putStrLn("Naciste en Febrero")
                            putStrLn("Tu mes tiene 28 dias")
                        else do 
                            if mesInt <= 3
                                then do 
                                putStrLn("Naciste en Marzo")
                                putStrLn("Tu mes tiene 31 dias")
                            else do 
                                if mesInt <= 4
                                    then do 
                                    putStrLn("Naciste en Abril")
                                    putStrLn("Tu mes tiene 30 dias")
                                else do 
                                    if mesInt <= 5
                                        then do 
                                        putStrLn("Naciste en Mayo")
                                        putStrLn("Tu mes tiene 31 dias")
                                    else do 
                                        if mesInt <= 6
                                            then do 
                                            putStrLn("Naciste en Junio")
                                            putStrLn("Tu mes tiene 30 dias")
                                        else do 
                                            if mesInt <= 7
                                                then do 
                                                putStrLn("Naciste en Julio")
                                                putStrLn("Tu mes tiene 31 dias")
                                            else do 
                                                if mesInt <= 8
                                                    then do 
                                                    putStrLn("Naciste en Agosto")
                                                    putStrLn("Tu mes tiene 31 dias")
                                                else do 
                                                    if mesInt <= 9
                                                        then do 
                                                        putStrLn("Naciste en Septiembre")
                                                        putStrLn("Tu mes tiene 30 dias")
                                                    else do 
                                                        if mesInt <= 10
                                                            then do 
                                                            putStrLn("Naciste en Octubre")
                                                            putStrLn("Tu mes tiene 31 dias")
                                                        else do
                                                            if mesInt <= 11
                                                                then do 
                                                                putStrLn("Naciste en Noviembre")
                                                                putStrLn("Tu mes tiene 30 dias")
                                                            else do 
                                                                if mesInt <= 12
                                                                    then do 
                                                                        putStrLn("Naciste en Julio")
                                                                        putStrLn("Tu mes tiene 31 dias")
                                                                else do 
                                                                    pedirdia



                else do
                    putStrLn("Error ese no es un mes")
    else do
        putStrLn("Error ese no es un dia")
        funcion
