<%@ WebService Language="C#" Class="WebService1" %>

using System;
using System.Collections;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Web;
using System.Web.Services;

[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
// Para permitir que se llame a este servicio Web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la siguiente línea. 
// [System.Web.Script.Services.ScriptService]
public class WebService1 : System.Web.Services.WebService 
{
    public WebService1()
    {
        //
        // TODO: agregar el código de constructor necesario
        //
    }

    // EJEMPLO DE SERVICIO WEB
    // El servicio de ejemplo HelloWorld() devuelve la cadena Hola a todos.

    [WebMethod]
    public string HelloWorld()
    {
         "Hola a todos";
    }
}
