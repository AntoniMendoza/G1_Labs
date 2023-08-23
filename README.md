# G1_Labs
GRUPO 1 - Dise. Experimentos
RESOLUCION


Web services posible errores encontrados.

WebService1:

Evidenciamos que no se encuentra definido correctamente como se espera la salida, falta el return.

 public string HelloWorld()
    {
         "Hola a todos";
    }

RECOMENDACIONES:
El constructor de la clase WebService1 está vacío.

El valor del atributo Namespace en [WebService(Namespace = "http://tempuri.org/")] debería ser único y representar tu propio espacio de nombres en lugar de "http://tempuri.org/"WebService2.


WebService2:

El servicio web presenta un error de sintaxis porque falta el case para completar la estructura de la función.

Select Case UCase(Trim(strmoneda))
         Case "DO"
             'dolar
            Return "30"
         "RE"
                'real
                Return "9.9"
         Case "EU"
            'Euro
            Return "33"
        End Select
        
   End Function

Se recomienda agregar el case para solucionar el problema de compilación.

WebService3:

Falta el return de la linea 17, posible error de compilación.

<System.Web.Services.WebMethod()> _
    Public Function FahrenheitToCelsius(ByVal Fahrenheit As Double) _
        As Double
        ((Fahrenheit - 32) * 5) / 9
    End Function

WebService4:

Falta de Inicio de Bloque en el Método dameCita():
Dentro del método dameCita(), falta abrir el bloque de código con una llave { antes de la declaración del arreglo citas. Debes agregarla antes de String[] citas = {.

Falta de Llaves en los Métodos dameCita() y citaPropia():
Ambos métodos dameCita() y citaPropia() no tienen las llaves de cierre } para indicar el final de sus bloques. Debes agregar llaves de cierre al final de cada uno de estos métodos.
