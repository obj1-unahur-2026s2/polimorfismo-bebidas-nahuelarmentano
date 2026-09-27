object tito  {
  var bebidaActual = sinBebida
  var cantidadMl = 0

  method consumir(cantidad, bebida) {
    bebidaActual = bebida
    cantidadMl = cantidad
  }
  method velocidad() {
    return bebidaActual.rendimiento(cantidadMl) * 490 / 70
  }
}

object whisky {
  method rendimiento(cantidadMl) = 0.9 ** cantidadMl
}

object terere {
  method rendimiento(cantidadMl) = (0.1 * cantidadMl).max(1)
}

object cianuro {
  method rendimiento(cantidadMl) {return 0}
}

object sinBebida {
  method rendimiento(cantidadMl) {return 0}
}