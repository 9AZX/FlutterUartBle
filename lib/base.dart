part of flutter_uart_ble;

class UartBle {
  BleManager bleManager = BleManager();

  UartBle() {
    bleManager.createClient();
  }
}
