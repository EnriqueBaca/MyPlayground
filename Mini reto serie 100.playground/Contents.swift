/*  Mini reto:      Serie del 0 al 100
    regla 1: números multiplos de 5 se imprime  número + "Bingo"
    regla 2: números pares, se imprime          número + "par"
    regla 3: números impares, se imprime        número + "impar"
    regla 4: números del 30 al 40 se imprime    número + "Viva Swift!!!"
 */


import UIKit

for serie in 0 ... 100{     //Iniciamos serie de 0 a 100
    var bingo = serie % 5   //Declaramos la varieble bingo que es multiplos de 5
    var par = serie % 2     //Declaramos variable par que es la que usaremos para los numeros pares
    
    if serie >=  30 && serie <= 40 {        //La primer resticcion es de 30 a 40 con # y la frase "Viva Swift!!!"
        print("\(serie) Viva Switf!!!")     //imprime numero y frase publicitaria!
        }
   
        else if serie == 0{                 //los siguientes casos se mensionan con else if y respetan el orden de sintaxis
            print("\(serie) par")           //este primer else if se usa con el cero y no se usa dentro de par, ya que si se cambia el orden
            }                               //de la sintaxis bingo no apareceria cada 5 numeros y cero apareceria junto con la palabra "Bingo"
        else if bingo == 0 {
            print("\(serie) \t          bingo")
            }
        else if par == 0  {                 //ya que todos los # pares tienen un residuo = 0 es facil condicionarlo
            print("\(serie) par")
            }
        else if par == 1 {
            print("\(serie) impar")         // lo mismo pasa con los impares, siendo 1 su reciduo
            }
        else {
            print(serie)
            }
    }
