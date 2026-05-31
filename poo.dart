class Producto {
  String nombre;
  double precio;
  bool _enStock;
 
  Producto(this.nombre, this.precio, this._enStock);
 
  Producto.fromMap(Map<String, dynamic> json) :
    nombre = json['name'],
    precio = json['price'].toDouble(),
    _enStock = json['stock'] ?? true;
 
  double get precioConImpuesto => precio * 1.15;
  bool get enStock => _enStock;
}

void main()
{
  final lapiz = Producto('Lapiz Azul', 1.5, true);
 
  lapiz.enStock;
 
  print('${lapiz.enStock}');
 
  final jsonApi = {'name': 'Cuaderno', 'price': 4.50};
 
  final cuaderno = Producto.fromMap(jsonApi);
 
  print('$cuaderno');
}