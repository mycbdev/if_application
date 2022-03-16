class CropData {
  String Variety;
  int Qty;
  String PreparationSteps;
  String Threshold;
  String SupplierName;
  String SupplierId;
  String Cost;
  String Location;
  String BatchId;
  String ManufactureId;
  String Name;

  CropData(this.Variety, this.Qty, this.PreparationSteps, this.Threshold, this.SupplierName, this.SupplierId, this.Cost, this.Location, this.BatchId, this.ManufactureId, this.Name);

  factory CropData.fromJson(Map<String, dynamic> map){
    print('Where its from: ${map}');
    return CropData(map['variety'], map['quantity'],map['preparation_steps'], map['threshold'], map['supplier_name'], map['supplier_id'], map['cost_per_unit'], map['location'], map['batch_id'], map['manufacture_id'], map['name']);
  }
}