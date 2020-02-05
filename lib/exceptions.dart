part of flutter_uart_ble;

class UartBleExceptions implements Exception {
  final String cause;

  UartBleExceptions(this.cause);

  @override
  String toString() {
    return 'UartBle($cause)';
  }
}
