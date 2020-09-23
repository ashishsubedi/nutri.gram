class Nutrient {
  String type;
  num value;
  String unit;
  Nutrient({this.type, this.value, this.unit});

  Nutrient.fromJson(Map<String, dynamic> json) {
    type = json['type'] as String;
    value = (json['value'] ?? 0) as num;
    unit = json['unit'] as String;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['type'] = type;
    data['value'] = value ?? 0;
    data['unit'] = unit;
    return data;
  }
}
