class User {
  final String id;
  final String ip;
  final String rssi;
  final String name;
  final String chipid;
  final String temperatureSoil;
  final String temperatureAir;
  final String humidityAir;
  final String light;
  final String soilMoisture;
  final String rain;
  final String date;
  final String time;
  final String ts;

  User({
    required this.id,
    required this.ip,
    required this.rssi,
    required this.name,
    required this.chipid,
    required this.temperatureSoil,
    required this.temperatureAir,
    required this.humidityAir,
    required this.light,
    required this.soilMoisture,
    required this.rain,
    required this.date,
    required this.time,
    required this.ts,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        id: json['_id'],
        ip: json['IP'],
        rssi: json['RSSI'],
        name: json['name'],
        chipid: json['chipid'],
        temperatureSoil: json['Temperature Soil'],
        temperatureAir: json['Temperature Air'],
        humidityAir: json['Humidity Air'],
        light: json['Light'],
        soilMoisture: json['Soil Moisture'],
        rain: json['Rain'],
        date: json['Date'],
        time: json['Time'],
        ts: json['ts']);
  }
}
