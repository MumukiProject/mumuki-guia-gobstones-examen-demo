function cuotas(tarjeta) {
  switch(tarjeta) {
    case "crédito":
      return 6;
    case "débito":
      return 2;
    default:
      return 1;
  }
}

function pagaConTarjeta(seCobraInteres, tarjeta, efectivoDisponible) {
  return !seCobraInteres && cuotas(tarjeta) >= 3 || efectivoDisponible < 100;
}