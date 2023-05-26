import 'dart:async';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PhonesRecord extends FirestoreRecord {
  PhonesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "price" field.
  String? _price;
  String get price => _price ?? '';
  bool hasPrice() => _price != null;

  // "image" field.
  String? _image;
  String get image => _image ?? '';
  bool hasImage() => _image != null;

  // "buy1" field.
  String? _buy1;
  String get buy1 => _buy1 ?? '';
  bool hasBuy1() => _buy1 != null;

  // "buy2" field.
  String? _buy2;
  String get buy2 => _buy2 ?? '';
  bool hasBuy2() => _buy2 != null;

  // "SimType" field.
  String? _simType;
  String get simType => _simType ?? '';
  bool hasSimType() => _simType != null;

  // "SimSize" field.
  String? _simSize;
  String get simSize => _simSize ?? '';
  bool hasSimSize() => _simSize != null;

  // "ReleaseDate" field.
  String? _releaseDate;
  String get releaseDate => _releaseDate ?? '';
  bool hasReleaseDate() => _releaseDate != null;

  // "Dimensions" field.
  String? _dimensions;
  String get dimensions => _dimensions ?? '';
  bool hasDimensions() => _dimensions != null;

  // "Weight" field.
  String? _weight;
  String get weight => _weight ?? '';
  bool hasWeight() => _weight != null;

  // "Type" field.
  String? _type;
  String get type => _type ?? '';
  bool hasType() => _type != null;

  // "Size" field.
  String? _size;
  String get size => _size ?? '';
  bool hasSize() => _size != null;

  // "AspectRatio" field.
  String? _aspectRatio;
  String get aspectRatio => _aspectRatio ?? '';
  bool hasAspectRatio() => _aspectRatio != null;

  // "PPI" field.
  String? _ppi;
  String get ppi => _ppi ?? '';
  bool hasPpi() => _ppi != null;

  // "Features" field.
  String? _features;
  String get features => _features ?? '';
  bool hasFeatures() => _features != null;

  // "Notch" field.
  String? _notch;
  String get notch => _notch ?? '';
  bool hasNotch() => _notch != null;

  // "Storage" field.
  String? _storage;
  String get storage => _storage ?? '';
  bool hasStorage() => _storage != null;

  // "CardSlot" field.
  String? _cardSlot;
  String get cardSlot => _cardSlot ?? '';
  bool hasCardSlot() => _cardSlot != null;

  // "s5G" field.
  String? _s5G;
  String get s5G => _s5G ?? '';
  bool hasS5G() => _s5G != null;

  // "s5GBands" field.
  String? _s5GBands;
  String get s5GBands => _s5GBands ?? '';
  bool hasS5GBands() => _s5GBands != null;

  // "VoLTE" field.
  String? _voLTE;
  String get voLTE => _voLTE ?? '';
  bool hasVoLTE() => _voLTE != null;

  // "Bluetooth" field.
  String? _bluetooth;
  String get bluetooth => _bluetooth ?? '';
  bool hasBluetooth() => _bluetooth != null;

  // "USB" field.
  String? _usb;
  String get usb => _usb ?? '';
  bool hasUsb() => _usb != null;

  // "USBFeatures" field.
  String? _uSBFeatures;
  String get uSBFeatures => _uSBFeatures ?? '';
  bool hasUSBFeatures() => _uSBFeatures != null;

  // "GPS" field.
  String? _gps;
  String get gps => _gps ?? '';
  bool hasGps() => _gps != null;

  // "FingerprintSensor" field.
  String? _fingerprintSensor;
  String get fingerprintSensor => _fingerprintSensor ?? '';
  bool hasFingerprintSensor() => _fingerprintSensor != null;

  // "Sensors" field.
  String? _sensors;
  String get sensors => _sensors ?? '';
  bool hasSensors() => _sensors != null;

  // "Extra" field.
  String? _extra;
  String get extra => _extra ?? '';
  bool hasExtra() => _extra != null;

  // "WaterResistance" field.
  String? _waterResistance;
  String get waterResistance => _waterResistance ?? '';
  bool hasWaterResistance() => _waterResistance != null;

  // "IPRating" field.
  String? _iPRating;
  String get iPRating => _iPRating ?? '';
  bool hasIPRating() => _iPRating != null;

  // "DustResistant" field.
  String? _dustResistant;
  String get dustResistant => _dustResistant ?? '';
  bool hasDustResistant() => _dustResistant != null;

  // "ExtraFeatures" field.
  String? _extraFeatures;
  String get extraFeatures => _extraFeatures ?? '';
  bool hasExtraFeatures() => _extraFeatures != null;

  // "RearCamera" field.
  String? _rearCamera;
  String get rearCamera => _rearCamera ?? '';
  bool hasRearCamera() => _rearCamera != null;

  // "Features_1" field.
  String? _features1;
  String get features1 => _features1 ?? '';
  bool hasFeatures1() => _features1 != null;

  // "VideoRecording" field.
  String? _videoRecording;
  String get videoRecording => _videoRecording ?? '';
  bool hasVideoRecording() => _videoRecording != null;

  // "Flash" field.
  String? _flash;
  String get flash => _flash ?? '';
  bool hasFlash() => _flash != null;

  // "FrontVideo" field.
  String? _frontVideo;
  String get frontVideo => _frontVideo ?? '';
  bool hasFrontVideo() => _frontVideo != null;

  // "OS" field.
  String? _os;
  String get os => _os ?? '';
  bool hasOs() => _os != null;

  // "Chipset" field.
  String? _chipset;
  String get chipset => _chipset ?? '';
  bool hasChipset() => _chipset != null;

  // "CPU" field.
  String? _cpu;
  String get cpu => _cpu ?? '';
  bool hasCpu() => _cpu != null;

  // "CoreDetails" field.
  String? _coreDetails;
  String get coreDetails => _coreDetails ?? '';
  bool hasCoreDetails() => _coreDetails != null;

  // "GPU" field.
  String? _gpu;
  String get gpu => _gpu ?? '';
  bool hasGpu() => _gpu != null;

  // "Music" field.
  String? _music;
  String get music => _music ?? '';
  bool hasMusic() => _music != null;

  // "Video" field.
  String? _video;
  String get video => _video ?? '';
  bool hasVideo() => _video != null;

  // "Size1" field.
  String? _size1;
  String get size1 => _size1 ?? '';
  bool hasSize1() => _size1 != null;

  // "FastCharging" field.
  String? _fastCharging;
  String get fastCharging => _fastCharging ?? '';
  bool hasFastCharging() => _fastCharging != null;

  // "MusicPlayback" field.
  String? _musicPlayback;
  String get musicPlayback => _musicPlayback ?? '';
  bool hasMusicPlayback() => _musicPlayback != null;

  // "FaceUnlock" field.
  String? _faceUnlock;
  String get faceUnlock => _faceUnlock ?? '';
  bool hasFaceUnlock() => _faceUnlock != null;

  // "RAM" field.
  String? _ram;
  String get ram => _ram ?? '';
  bool hasRam() => _ram != null;

  // "WirelesCharging" field.
  String? _wirelesCharging;
  String get wirelesCharging => _wirelesCharging ?? '';
  bool hasWirelesCharging() => _wirelesCharging != null;

  // "FrontCamera" field.
  String? _frontCamera;
  String get frontCamera => _frontCamera ?? '';
  bool hasFrontCamera() => _frontCamera != null;

  // "Brand" field.
  String? _brand;
  String get brand => _brand ?? '';
  bool hasBrand() => _brand != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _price = snapshotData['price'] as String?;
    _image = snapshotData['image'] as String?;
    _buy1 = snapshotData['buy1'] as String?;
    _buy2 = snapshotData['buy2'] as String?;
    _simType = snapshotData['SimType'] as String?;
    _simSize = snapshotData['SimSize'] as String?;
    _releaseDate = snapshotData['ReleaseDate'] as String?;
    _dimensions = snapshotData['Dimensions'] as String?;
    _weight = snapshotData['Weight'] as String?;
    _type = snapshotData['Type'] as String?;
    _size = snapshotData['Size'] as String?;
    _aspectRatio = snapshotData['AspectRatio'] as String?;
    _ppi = snapshotData['PPI'] as String?;
    _features = snapshotData['Features'] as String?;
    _notch = snapshotData['Notch'] as String?;
    _storage = snapshotData['Storage'] as String?;
    _cardSlot = snapshotData['CardSlot'] as String?;
    _s5G = snapshotData['s5G'] as String?;
    _s5GBands = snapshotData['s5GBands'] as String?;
    _voLTE = snapshotData['VoLTE'] as String?;
    _bluetooth = snapshotData['Bluetooth'] as String?;
    _usb = snapshotData['USB'] as String?;
    _uSBFeatures = snapshotData['USBFeatures'] as String?;
    _gps = snapshotData['GPS'] as String?;
    _fingerprintSensor = snapshotData['FingerprintSensor'] as String?;
    _sensors = snapshotData['Sensors'] as String?;
    _extra = snapshotData['Extra'] as String?;
    _waterResistance = snapshotData['WaterResistance'] as String?;
    _iPRating = snapshotData['IPRating'] as String?;
    _dustResistant = snapshotData['DustResistant'] as String?;
    _extraFeatures = snapshotData['ExtraFeatures'] as String?;
    _rearCamera = snapshotData['RearCamera'] as String?;
    _features1 = snapshotData['Features_1'] as String?;
    _videoRecording = snapshotData['VideoRecording'] as String?;
    _flash = snapshotData['Flash'] as String?;
    _frontVideo = snapshotData['FrontVideo'] as String?;
    _os = snapshotData['OS'] as String?;
    _chipset = snapshotData['Chipset'] as String?;
    _cpu = snapshotData['CPU'] as String?;
    _coreDetails = snapshotData['CoreDetails'] as String?;
    _gpu = snapshotData['GPU'] as String?;
    _music = snapshotData['Music'] as String?;
    _video = snapshotData['Video'] as String?;
    _size1 = snapshotData['Size1'] as String?;
    _fastCharging = snapshotData['FastCharging'] as String?;
    _musicPlayback = snapshotData['MusicPlayback'] as String?;
    _faceUnlock = snapshotData['FaceUnlock'] as String?;
    _ram = snapshotData['RAM'] as String?;
    _wirelesCharging = snapshotData['WirelesCharging'] as String?;
    _frontCamera = snapshotData['FrontCamera'] as String?;
    _brand = snapshotData['Brand'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('phones');

  static Stream<PhonesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PhonesRecord.fromSnapshot(s));

  static Future<PhonesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PhonesRecord.fromSnapshot(s));

  static PhonesRecord fromSnapshot(DocumentSnapshot snapshot) => PhonesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PhonesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PhonesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PhonesRecord(reference: ${reference.path}, data: $snapshotData)';
}

Map<String, dynamic> createPhonesRecordData({
  String? name,
  String? price,
  String? image,
  String? buy1,
  String? buy2,
  String? simType,
  String? simSize,
  String? releaseDate,
  String? dimensions,
  String? weight,
  String? type,
  String? size,
  String? aspectRatio,
  String? ppi,
  String? features,
  String? notch,
  String? storage,
  String? cardSlot,
  String? s5G,
  String? s5GBands,
  String? voLTE,
  String? bluetooth,
  String? usb,
  String? uSBFeatures,
  String? gps,
  String? fingerprintSensor,
  String? sensors,
  String? extra,
  String? waterResistance,
  String? iPRating,
  String? dustResistant,
  String? extraFeatures,
  String? rearCamera,
  String? features1,
  String? videoRecording,
  String? flash,
  String? frontVideo,
  String? os,
  String? chipset,
  String? cpu,
  String? coreDetails,
  String? gpu,
  String? music,
  String? video,
  String? size1,
  String? fastCharging,
  String? musicPlayback,
  String? faceUnlock,
  String? ram,
  String? wirelesCharging,
  String? frontCamera,
  String? brand,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'price': price,
      'image': image,
      'buy1': buy1,
      'buy2': buy2,
      'SimType': simType,
      'SimSize': simSize,
      'ReleaseDate': releaseDate,
      'Dimensions': dimensions,
      'Weight': weight,
      'Type': type,
      'Size': size,
      'AspectRatio': aspectRatio,
      'PPI': ppi,
      'Features': features,
      'Notch': notch,
      'Storage': storage,
      'CardSlot': cardSlot,
      's5G': s5G,
      's5GBands': s5GBands,
      'VoLTE': voLTE,
      'Bluetooth': bluetooth,
      'USB': usb,
      'USBFeatures': uSBFeatures,
      'GPS': gps,
      'FingerprintSensor': fingerprintSensor,
      'Sensors': sensors,
      'Extra': extra,
      'WaterResistance': waterResistance,
      'IPRating': iPRating,
      'DustResistant': dustResistant,
      'ExtraFeatures': extraFeatures,
      'RearCamera': rearCamera,
      'Features_1': features1,
      'VideoRecording': videoRecording,
      'Flash': flash,
      'FrontVideo': frontVideo,
      'OS': os,
      'Chipset': chipset,
      'CPU': cpu,
      'CoreDetails': coreDetails,
      'GPU': gpu,
      'Music': music,
      'Video': video,
      'Size1': size1,
      'FastCharging': fastCharging,
      'MusicPlayback': musicPlayback,
      'FaceUnlock': faceUnlock,
      'RAM': ram,
      'WirelesCharging': wirelesCharging,
      'FrontCamera': frontCamera,
      'Brand': brand,
    }.withoutNulls,
  );

  return firestoreData;
}
