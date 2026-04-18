object objetos1{
 var presenciabilidad = 100
method dioClaseFallida(cantEstudiantes) 
{presenciabilidad = presenciabilidad - (cantEstudiantes / 3)}

method dioClaseExitosa(unaPlataforma)
 {presenciabilidad = presenciabilidad + 100 + unaPlataforma.calidadTransmision()} 
 //polimorfismo(unaPlataforma.calidadTransmision)

method reputacion() { return  10 + (presenciabilidad / 10 )}

}

object radiogram{
  var bitrate = 1.5

  method calidadTransmision() { return bitrate * 30 }
  method mejorarBitrate() { bitrate = bitrate + 0.5}
}

object teletuvix {
  method calidadTransmision() { return 40}
}