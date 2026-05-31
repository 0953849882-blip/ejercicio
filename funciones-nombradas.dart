void enviarCorreo({
  required String para,
  required String asunto,
  String cuerpo = '',
}) {
  print('Enviado a: $para | Asunto: $asunto | Mensaje: $cuerpo');
}

void main() {
  enviarCorreo(asunto: 'Soporte Tecnico', para: 'algo@a.com');

  enviarCorreo(asunto: 'Soporte Tecnico', para: 'algo@a.com', cuerpo: 'Hola');
}
