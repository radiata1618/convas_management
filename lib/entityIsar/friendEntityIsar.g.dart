// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'friendEntityIsar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, unused_local_variable

extension GetFriendCollection on Isar {
  IsarCollection<Friend> get friends => getCollection();
}

const FriendSchema = CollectionSchema(
  name: 'Friend',
  schema:
      '{"name":"Friend","idName":"id","properties":[{"name":"chatHeaderId","type":"String"},{"name":"deleteFlg","type":"Bool"},{"name":"friendDocId","type":"String"},{"name":"friendUserDocId","type":"String"},{"name":"friendUserName","type":"String"},{"name":"insertProgramId","type":"String"},{"name":"insertTime","type":"Long"},{"name":"insertUserDocId","type":"String"},{"name":"lastMessageContent","type":"String"},{"name":"lastMessageDocId","type":"String"},{"name":"lastMessageTime","type":"Long"},{"name":"mute","type":"Bool"},{"name":"profilePhoto","type":"ByteList"},{"name":"profilePhotoNameSuffix","type":"String"},{"name":"profilePhotoUpdateCnt","type":"Long"},{"name":"readableFlg","type":"Bool"},{"name":"updateProgramId","type":"String"},{"name":"updateTime","type":"Long"},{"name":"updateUserDocId","type":"String"},{"name":"userDocId","type":"String"}],"indexes":[],"links":[]}',
  idName: 'id',
  propertyIds: {
    'chatHeaderId': 0,
    'deleteFlg': 1,
    'friendDocId': 2,
    'friendUserDocId': 3,
    'friendUserName': 4,
    'insertProgramId': 5,
    'insertTime': 6,
    'insertUserDocId': 7,
    'lastMessageContent': 8,
    'lastMessageDocId': 9,
    'lastMessageTime': 10,
    'mute': 11,
    'profilePhoto': 12,
    'profilePhotoNameSuffix': 13,
    'profilePhotoUpdateCnt': 14,
    'readableFlg': 15,
    'updateProgramId': 16,
    'updateTime': 17,
    'updateUserDocId': 18,
    'userDocId': 19
  },
  listProperties: {'profilePhoto'},
  indexIds: {},
  indexValueTypes: {},
  linkIds: {},
  backlinkLinkNames: {},
  getId: _friendGetId,
  setId: _friendSetId,
  getLinks: _friendGetLinks,
  attachLinks: _friendAttachLinks,
  serializeNative: _friendSerializeNative,
  deserializeNative: _friendDeserializeNative,
  deserializePropNative: _friendDeserializePropNative,
  serializeWeb: _friendSerializeWeb,
  deserializeWeb: _friendDeserializeWeb,
  deserializePropWeb: _friendDeserializePropWeb,
  version: 3,
);

int? _friendGetId(Friend object) {
  if (object.id == Isar.autoIncrement) {
    return null;
  } else {
    return object.id;
  }
}

void _friendSetId(Friend object, int id) {
  object.id = id;
}

List<IsarLinkBase> _friendGetLinks(Friend object) {
  return [];
}

void _friendSerializeNative(
    IsarCollection<Friend> collection,
    IsarRawObject rawObj,
    Friend object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  var dynamicSize = 0;
  final value0 = object.chatHeaderId;
  final _chatHeaderId = IsarBinaryWriter.utf8Encoder.convert(value0);
  dynamicSize += (_chatHeaderId.length) as int;
  final value1 = object.deleteFlg;
  final _deleteFlg = value1;
  final value2 = object.friendDocId;
  final _friendDocId = IsarBinaryWriter.utf8Encoder.convert(value2);
  dynamicSize += (_friendDocId.length) as int;
  final value3 = object.friendUserDocId;
  final _friendUserDocId = IsarBinaryWriter.utf8Encoder.convert(value3);
  dynamicSize += (_friendUserDocId.length) as int;
  final value4 = object.friendUserName;
  final _friendUserName = IsarBinaryWriter.utf8Encoder.convert(value4);
  dynamicSize += (_friendUserName.length) as int;
  final value5 = object.insertProgramId;
  final _insertProgramId = IsarBinaryWriter.utf8Encoder.convert(value5);
  dynamicSize += (_insertProgramId.length) as int;
  final value6 = object.insertTime;
  final _insertTime = value6;
  final value7 = object.insertUserDocId;
  final _insertUserDocId = IsarBinaryWriter.utf8Encoder.convert(value7);
  dynamicSize += (_insertUserDocId.length) as int;
  final value8 = object.lastMessageContent;
  final _lastMessageContent = IsarBinaryWriter.utf8Encoder.convert(value8);
  dynamicSize += (_lastMessageContent.length) as int;
  final value9 = object.lastMessageDocId;
  final _lastMessageDocId = IsarBinaryWriter.utf8Encoder.convert(value9);
  dynamicSize += (_lastMessageDocId.length) as int;
  final value10 = object.lastMessageTime;
  final _lastMessageTime = value10;
  final value11 = object.mute;
  final _mute = value11;
  final value12 = object.profilePhoto;
  dynamicSize += (value12?.length ?? 0) * 1;
  final _profilePhoto = value12;
  final value13 = object.profilePhotoNameSuffix;
  final _profilePhotoNameSuffix = IsarBinaryWriter.utf8Encoder.convert(value13);
  dynamicSize += (_profilePhotoNameSuffix.length) as int;
  final value14 = object.profilePhotoUpdateCnt;
  final _profilePhotoUpdateCnt = value14;
  final value15 = object.readableFlg;
  final _readableFlg = value15;
  final value16 = object.updateProgramId;
  final _updateProgramId = IsarBinaryWriter.utf8Encoder.convert(value16);
  dynamicSize += (_updateProgramId.length) as int;
  final value17 = object.updateTime;
  final _updateTime = value17;
  final value18 = object.updateUserDocId;
  final _updateUserDocId = IsarBinaryWriter.utf8Encoder.convert(value18);
  dynamicSize += (_updateUserDocId.length) as int;
  final value19 = object.userDocId;
  final _userDocId = IsarBinaryWriter.utf8Encoder.convert(value19);
  dynamicSize += (_userDocId.length) as int;
  final size = staticSize + dynamicSize;

  rawObj.buffer = alloc(size);
  rawObj.buffer_length = size;
  final buffer = IsarNative.bufAsBytes(rawObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], _chatHeaderId);
  writer.writeBool(offsets[1], _deleteFlg);
  writer.writeBytes(offsets[2], _friendDocId);
  writer.writeBytes(offsets[3], _friendUserDocId);
  writer.writeBytes(offsets[4], _friendUserName);
  writer.writeBytes(offsets[5], _insertProgramId);
  writer.writeDateTime(offsets[6], _insertTime);
  writer.writeBytes(offsets[7], _insertUserDocId);
  writer.writeBytes(offsets[8], _lastMessageContent);
  writer.writeBytes(offsets[9], _lastMessageDocId);
  writer.writeDateTime(offsets[10], _lastMessageTime);
  writer.writeBool(offsets[11], _mute);
  writer.writeBytes(offsets[12], _profilePhoto);
  writer.writeBytes(offsets[13], _profilePhotoNameSuffix);
  writer.writeLong(offsets[14], _profilePhotoUpdateCnt);
  writer.writeBool(offsets[15], _readableFlg);
  writer.writeBytes(offsets[16], _updateProgramId);
  writer.writeDateTime(offsets[17], _updateTime);
  writer.writeBytes(offsets[18], _updateUserDocId);
  writer.writeBytes(offsets[19], _userDocId);
}

Friend _friendDeserializeNative(IsarCollection<Friend> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = Friend(
    reader.readString(offsets[2]),
    reader.readString(offsets[19]),
    reader.readString(offsets[3]),
    reader.readString(offsets[4]),
    reader.readString(offsets[8]),
    reader.readString(offsets[9]),
    reader.readDateTime(offsets[10]),
    reader.readBytesOrNull(offsets[12]),
    reader.readLong(offsets[14]),
    reader.readString(offsets[13]),
    reader.readBool(offsets[11]),
    reader.readString(offsets[0]),
    reader.readString(offsets[7]),
    reader.readString(offsets[5]),
    reader.readDateTime(offsets[6]),
    reader.readString(offsets[18]),
    reader.readString(offsets[16]),
    reader.readDateTime(offsets[17]),
    reader.readBool(offsets[15]),
    reader.readBool(offsets[1]),
  );
  object.id = id;
  return object;
}

P _friendDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readBool(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readDateTime(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readDateTime(offset)) as P;
    case 11:
      return (reader.readBool(offset)) as P;
    case 12:
      return (reader.readBytesOrNull(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readLong(offset)) as P;
    case 15:
      return (reader.readBool(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readDateTime(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

dynamic _friendSerializeWeb(IsarCollection<Friend> collection, Friend object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'chatHeaderId', object.chatHeaderId);
  IsarNative.jsObjectSet(jsObj, 'deleteFlg', object.deleteFlg);
  IsarNative.jsObjectSet(jsObj, 'friendDocId', object.friendDocId);
  IsarNative.jsObjectSet(jsObj, 'friendUserDocId', object.friendUserDocId);
  IsarNative.jsObjectSet(jsObj, 'friendUserName', object.friendUserName);
  IsarNative.jsObjectSet(jsObj, 'id', object.id);
  IsarNative.jsObjectSet(jsObj, 'insertProgramId', object.insertProgramId);
  IsarNative.jsObjectSet(
      jsObj, 'insertTime', object.insertTime.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'insertUserDocId', object.insertUserDocId);
  IsarNative.jsObjectSet(
      jsObj, 'lastMessageContent', object.lastMessageContent);
  IsarNative.jsObjectSet(jsObj, 'lastMessageDocId', object.lastMessageDocId);
  IsarNative.jsObjectSet(jsObj, 'lastMessageTime',
      object.lastMessageTime.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'mute', object.mute);
  IsarNative.jsObjectSet(jsObj, 'profilePhoto', object.profilePhoto);
  IsarNative.jsObjectSet(
      jsObj, 'profilePhotoNameSuffix', object.profilePhotoNameSuffix);
  IsarNative.jsObjectSet(
      jsObj, 'profilePhotoUpdateCnt', object.profilePhotoUpdateCnt);
  IsarNative.jsObjectSet(jsObj, 'readableFlg', object.readableFlg);
  IsarNative.jsObjectSet(jsObj, 'updateProgramId', object.updateProgramId);
  IsarNative.jsObjectSet(
      jsObj, 'updateTime', object.updateTime.toUtc().millisecondsSinceEpoch);
  IsarNative.jsObjectSet(jsObj, 'updateUserDocId', object.updateUserDocId);
  IsarNative.jsObjectSet(jsObj, 'userDocId', object.userDocId);
  return jsObj;
}

Friend _friendDeserializeWeb(IsarCollection<Friend> collection, dynamic jsObj) {
  final object = Friend(
    IsarNative.jsObjectGet(jsObj, 'friendDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'userDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'friendUserDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'friendUserName') ?? '',
    IsarNative.jsObjectGet(jsObj, 'lastMessageContent') ?? '',
    IsarNative.jsObjectGet(jsObj, 'lastMessageDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'lastMessageTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'lastMessageTime'),
                isUtc: true)
            .toLocal()
        : DateTime.fromMillisecondsSinceEpoch(0),
    IsarNative.jsObjectGet(jsObj, 'profilePhoto'),
    IsarNative.jsObjectGet(jsObj, 'profilePhotoUpdateCnt') ??
        double.negativeInfinity,
    IsarNative.jsObjectGet(jsObj, 'profilePhotoNameSuffix') ?? '',
    IsarNative.jsObjectGet(jsObj, 'mute') ?? false,
    IsarNative.jsObjectGet(jsObj, 'chatHeaderId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'insertUserDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'insertProgramId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'insertTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'insertTime'),
                isUtc: true)
            .toLocal()
        : DateTime.fromMillisecondsSinceEpoch(0),
    IsarNative.jsObjectGet(jsObj, 'updateUserDocId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'updateProgramId') ?? '',
    IsarNative.jsObjectGet(jsObj, 'updateTime') != null
        ? DateTime.fromMillisecondsSinceEpoch(
                IsarNative.jsObjectGet(jsObj, 'updateTime'),
                isUtc: true)
            .toLocal()
        : DateTime.fromMillisecondsSinceEpoch(0),
    IsarNative.jsObjectGet(jsObj, 'readableFlg') ?? false,
    IsarNative.jsObjectGet(jsObj, 'deleteFlg') ?? false,
  );
  object.id = IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity;
  return object;
}

P _friendDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'chatHeaderId':
      return (IsarNative.jsObjectGet(jsObj, 'chatHeaderId') ?? '') as P;
    case 'deleteFlg':
      return (IsarNative.jsObjectGet(jsObj, 'deleteFlg') ?? false) as P;
    case 'friendDocId':
      return (IsarNative.jsObjectGet(jsObj, 'friendDocId') ?? '') as P;
    case 'friendUserDocId':
      return (IsarNative.jsObjectGet(jsObj, 'friendUserDocId') ?? '') as P;
    case 'friendUserName':
      return (IsarNative.jsObjectGet(jsObj, 'friendUserName') ?? '') as P;
    case 'id':
      return (IsarNative.jsObjectGet(jsObj, 'id') ?? double.negativeInfinity)
          as P;
    case 'insertProgramId':
      return (IsarNative.jsObjectGet(jsObj, 'insertProgramId') ?? '') as P;
    case 'insertTime':
      return (IsarNative.jsObjectGet(jsObj, 'insertTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'insertTime'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'insertUserDocId':
      return (IsarNative.jsObjectGet(jsObj, 'insertUserDocId') ?? '') as P;
    case 'lastMessageContent':
      return (IsarNative.jsObjectGet(jsObj, 'lastMessageContent') ?? '') as P;
    case 'lastMessageDocId':
      return (IsarNative.jsObjectGet(jsObj, 'lastMessageDocId') ?? '') as P;
    case 'lastMessageTime':
      return (IsarNative.jsObjectGet(jsObj, 'lastMessageTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'lastMessageTime'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'mute':
      return (IsarNative.jsObjectGet(jsObj, 'mute') ?? false) as P;
    case 'profilePhoto':
      return (IsarNative.jsObjectGet(jsObj, 'profilePhoto')) as P;
    case 'profilePhotoNameSuffix':
      return (IsarNative.jsObjectGet(jsObj, 'profilePhotoNameSuffix') ?? '')
          as P;
    case 'profilePhotoUpdateCnt':
      return (IsarNative.jsObjectGet(jsObj, 'profilePhotoUpdateCnt') ??
          double.negativeInfinity) as P;
    case 'readableFlg':
      return (IsarNative.jsObjectGet(jsObj, 'readableFlg') ?? false) as P;
    case 'updateProgramId':
      return (IsarNative.jsObjectGet(jsObj, 'updateProgramId') ?? '') as P;
    case 'updateTime':
      return (IsarNative.jsObjectGet(jsObj, 'updateTime') != null
          ? DateTime.fromMillisecondsSinceEpoch(
                  IsarNative.jsObjectGet(jsObj, 'updateTime'),
                  isUtc: true)
              .toLocal()
          : DateTime.fromMillisecondsSinceEpoch(0)) as P;
    case 'updateUserDocId':
      return (IsarNative.jsObjectGet(jsObj, 'updateUserDocId') ?? '') as P;
    case 'userDocId':
      return (IsarNative.jsObjectGet(jsObj, 'userDocId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _friendAttachLinks(IsarCollection col, int id, Friend object) {}

extension FriendQueryWhereSort on QueryBuilder<Friend, Friend, QWhere> {
  QueryBuilder<Friend, Friend, QAfterWhere> anyId() {
    return addWhereClauseInternal(const IdWhereClause.any());
  }
}

extension FriendQueryWhere on QueryBuilder<Friend, Friend, QWhereClause> {
  QueryBuilder<Friend, Friend, QAfterWhereClause> idEqualTo(int id) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: id,
      includeLower: true,
      upper: id,
      includeUpper: true,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterWhereClause> idNotEqualTo(int id) {
    if (whereSortInternal == Sort.asc) {
      return addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      ).addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      );
    } else {
      return addWhereClauseInternal(
        IdWhereClause.greaterThan(lower: id, includeLower: false),
      ).addWhereClauseInternal(
        IdWhereClause.lessThan(upper: id, includeUpper: false),
      );
    }
  }

  QueryBuilder<Friend, Friend, QAfterWhereClause> idGreaterThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.greaterThan(lower: id, includeLower: include),
    );
  }

  QueryBuilder<Friend, Friend, QAfterWhereClause> idLessThan(int id,
      {bool include = false}) {
    return addWhereClauseInternal(
      IdWhereClause.lessThan(upper: id, includeUpper: include),
    );
  }

  QueryBuilder<Friend, Friend, QAfterWhereClause> idBetween(
    int lowerId,
    int upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addWhereClauseInternal(IdWhereClause.between(
      lower: lowerId,
      includeLower: includeLower,
      upper: upperId,
      includeUpper: includeUpper,
    ));
  }
}

extension FriendQueryFilter on QueryBuilder<Friend, Friend, QFilterCondition> {
  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'chatHeaderId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'chatHeaderId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> chatHeaderIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'chatHeaderId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> deleteFlgEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'deleteFlg',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'friendDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'friendDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'friendDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      friendUserDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'friendUserDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'friendUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'friendUserDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'friendUserName',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'friendUserName',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> friendUserNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'friendUserName',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> idEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> idGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> idLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'id',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> idBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'id',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      insertProgramIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertProgramId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'insertProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertProgramIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'insertProgramId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertTimeEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      insertUserDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'insertUserDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'insertUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> insertUserDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'insertUserDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageContentEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageContentGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageContentLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageContentBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'lastMessageContent',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageContentStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageContentEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageContentContains(String value, {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'lastMessageContent',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageContentMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'lastMessageContent',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'lastMessageDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'lastMessageDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'lastMessageDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageTimeEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'lastMessageTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      lastMessageTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'lastMessageTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'lastMessageTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> lastMessageTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'lastMessageTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> muteEqualTo(bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'mute',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> profilePhotoIsNull() {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.isNull,
      property: 'profilePhoto',
      value: null,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'profilePhotoNameSuffix',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixContains(String value,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'profilePhotoNameSuffix',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoNameSuffixMatches(String pattern,
          {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'profilePhotoNameSuffix',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoUpdateCntEqualTo(int value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoUpdateCntGreaterThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoUpdateCntLessThan(
    int value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'profilePhotoUpdateCnt',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      profilePhotoUpdateCntBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'profilePhotoUpdateCnt',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> readableFlgEqualTo(
      bool value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'readableFlg',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      updateProgramIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateProgramId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'updateProgramId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateProgramIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'updateProgramId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateTimeEqualTo(
      DateTime value) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateTimeGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateTimeLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateTime',
      value: value,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateTimeBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateTime',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition>
      updateUserDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'updateUserDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'updateUserDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> updateUserDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'updateUserDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.eq,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.gt,
      include: include,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.lt,
      include: include,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return addFilterConditionInternal(FilterCondition.between(
      property: 'userDocId',
      lower: lower,
      includeLower: includeLower,
      upper: upper,
      includeUpper: includeUpper,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.startsWith,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.endsWith,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdContains(
      String value,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.contains,
      property: 'userDocId',
      value: value,
      caseSensitive: caseSensitive,
    ));
  }

  QueryBuilder<Friend, Friend, QAfterFilterCondition> userDocIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return addFilterConditionInternal(FilterCondition(
      type: ConditionType.matches,
      property: 'userDocId',
      value: pattern,
      caseSensitive: caseSensitive,
    ));
  }
}

extension FriendQueryLinks on QueryBuilder<Friend, Friend, QFilterCondition> {}

extension FriendQueryWhereSortBy on QueryBuilder<Friend, Friend, QSortBy> {
  QueryBuilder<Friend, Friend, QAfterSortBy> sortByChatHeaderId() {
    return addSortByInternal('chatHeaderId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByChatHeaderIdDesc() {
    return addSortByInternal('chatHeaderId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByDeleteFlg() {
    return addSortByInternal('deleteFlg', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByDeleteFlgDesc() {
    return addSortByInternal('deleteFlg', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendDocId() {
    return addSortByInternal('friendDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendDocIdDesc() {
    return addSortByInternal('friendDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendUserDocId() {
    return addSortByInternal('friendUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendUserDocIdDesc() {
    return addSortByInternal('friendUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendUserName() {
    return addSortByInternal('friendUserName', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByFriendUserNameDesc() {
    return addSortByInternal('friendUserName', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertProgramId() {
    return addSortByInternal('insertProgramId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertProgramIdDesc() {
    return addSortByInternal('insertProgramId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertTime() {
    return addSortByInternal('insertTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertTimeDesc() {
    return addSortByInternal('insertTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertUserDocId() {
    return addSortByInternal('insertUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByInsertUserDocIdDesc() {
    return addSortByInternal('insertUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageContent() {
    return addSortByInternal('lastMessageContent', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageContentDesc() {
    return addSortByInternal('lastMessageContent', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageDocId() {
    return addSortByInternal('lastMessageDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageDocIdDesc() {
    return addSortByInternal('lastMessageDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageTime() {
    return addSortByInternal('lastMessageTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByLastMessageTimeDesc() {
    return addSortByInternal('lastMessageTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByMute() {
    return addSortByInternal('mute', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByMuteDesc() {
    return addSortByInternal('mute', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByProfilePhotoNameSuffix() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy>
      sortByProfilePhotoNameSuffixDesc() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByProfilePhotoUpdateCnt() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByProfilePhotoUpdateCntDesc() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByReadableFlg() {
    return addSortByInternal('readableFlg', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByReadableFlgDesc() {
    return addSortByInternal('readableFlg', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateProgramId() {
    return addSortByInternal('updateProgramId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateProgramIdDesc() {
    return addSortByInternal('updateProgramId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateTime() {
    return addSortByInternal('updateTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateTimeDesc() {
    return addSortByInternal('updateTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateUserDocId() {
    return addSortByInternal('updateUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUpdateUserDocIdDesc() {
    return addSortByInternal('updateUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUserDocId() {
    return addSortByInternal('userDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> sortByUserDocIdDesc() {
    return addSortByInternal('userDocId', Sort.desc);
  }
}

extension FriendQueryWhereSortThenBy
    on QueryBuilder<Friend, Friend, QSortThenBy> {
  QueryBuilder<Friend, Friend, QAfterSortBy> thenByChatHeaderId() {
    return addSortByInternal('chatHeaderId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByChatHeaderIdDesc() {
    return addSortByInternal('chatHeaderId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByDeleteFlg() {
    return addSortByInternal('deleteFlg', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByDeleteFlgDesc() {
    return addSortByInternal('deleteFlg', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendDocId() {
    return addSortByInternal('friendDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendDocIdDesc() {
    return addSortByInternal('friendDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendUserDocId() {
    return addSortByInternal('friendUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendUserDocIdDesc() {
    return addSortByInternal('friendUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendUserName() {
    return addSortByInternal('friendUserName', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByFriendUserNameDesc() {
    return addSortByInternal('friendUserName', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenById() {
    return addSortByInternal('id', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByIdDesc() {
    return addSortByInternal('id', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertProgramId() {
    return addSortByInternal('insertProgramId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertProgramIdDesc() {
    return addSortByInternal('insertProgramId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertTime() {
    return addSortByInternal('insertTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertTimeDesc() {
    return addSortByInternal('insertTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertUserDocId() {
    return addSortByInternal('insertUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByInsertUserDocIdDesc() {
    return addSortByInternal('insertUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageContent() {
    return addSortByInternal('lastMessageContent', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageContentDesc() {
    return addSortByInternal('lastMessageContent', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageDocId() {
    return addSortByInternal('lastMessageDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageDocIdDesc() {
    return addSortByInternal('lastMessageDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageTime() {
    return addSortByInternal('lastMessageTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByLastMessageTimeDesc() {
    return addSortByInternal('lastMessageTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByMute() {
    return addSortByInternal('mute', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByMuteDesc() {
    return addSortByInternal('mute', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByProfilePhotoNameSuffix() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy>
      thenByProfilePhotoNameSuffixDesc() {
    return addSortByInternal('profilePhotoNameSuffix', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByProfilePhotoUpdateCnt() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByProfilePhotoUpdateCntDesc() {
    return addSortByInternal('profilePhotoUpdateCnt', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByReadableFlg() {
    return addSortByInternal('readableFlg', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByReadableFlgDesc() {
    return addSortByInternal('readableFlg', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateProgramId() {
    return addSortByInternal('updateProgramId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateProgramIdDesc() {
    return addSortByInternal('updateProgramId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateTime() {
    return addSortByInternal('updateTime', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateTimeDesc() {
    return addSortByInternal('updateTime', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateUserDocId() {
    return addSortByInternal('updateUserDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUpdateUserDocIdDesc() {
    return addSortByInternal('updateUserDocId', Sort.desc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUserDocId() {
    return addSortByInternal('userDocId', Sort.asc);
  }

  QueryBuilder<Friend, Friend, QAfterSortBy> thenByUserDocIdDesc() {
    return addSortByInternal('userDocId', Sort.desc);
  }
}

extension FriendQueryWhereDistinct on QueryBuilder<Friend, Friend, QDistinct> {
  QueryBuilder<Friend, Friend, QDistinct> distinctByChatHeaderId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('chatHeaderId', caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByDeleteFlg() {
    return addDistinctByInternal('deleteFlg');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByFriendDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('friendDocId', caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByFriendUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('friendUserDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByFriendUserName(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('friendUserName',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctById() {
    return addDistinctByInternal('id');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByInsertProgramId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('insertProgramId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByInsertTime() {
    return addDistinctByInternal('insertTime');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByInsertUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('insertUserDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByLastMessageContent(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('lastMessageContent',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByLastMessageDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('lastMessageDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByLastMessageTime() {
    return addDistinctByInternal('lastMessageTime');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByMute() {
    return addDistinctByInternal('mute');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByProfilePhotoNameSuffix(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('profilePhotoNameSuffix',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByProfilePhotoUpdateCnt() {
    return addDistinctByInternal('profilePhotoUpdateCnt');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByReadableFlg() {
    return addDistinctByInternal('readableFlg');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByUpdateProgramId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('updateProgramId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByUpdateTime() {
    return addDistinctByInternal('updateTime');
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByUpdateUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('updateUserDocId',
        caseSensitive: caseSensitive);
  }

  QueryBuilder<Friend, Friend, QDistinct> distinctByUserDocId(
      {bool caseSensitive = true}) {
    return addDistinctByInternal('userDocId', caseSensitive: caseSensitive);
  }
}

extension FriendQueryProperty on QueryBuilder<Friend, Friend, QQueryProperty> {
  QueryBuilder<Friend, String, QQueryOperations> chatHeaderIdProperty() {
    return addPropertyNameInternal('chatHeaderId');
  }

  QueryBuilder<Friend, bool, QQueryOperations> deleteFlgProperty() {
    return addPropertyNameInternal('deleteFlg');
  }

  QueryBuilder<Friend, String, QQueryOperations> friendDocIdProperty() {
    return addPropertyNameInternal('friendDocId');
  }

  QueryBuilder<Friend, String, QQueryOperations> friendUserDocIdProperty() {
    return addPropertyNameInternal('friendUserDocId');
  }

  QueryBuilder<Friend, String, QQueryOperations> friendUserNameProperty() {
    return addPropertyNameInternal('friendUserName');
  }

  QueryBuilder<Friend, int, QQueryOperations> idProperty() {
    return addPropertyNameInternal('id');
  }

  QueryBuilder<Friend, String, QQueryOperations> insertProgramIdProperty() {
    return addPropertyNameInternal('insertProgramId');
  }

  QueryBuilder<Friend, DateTime, QQueryOperations> insertTimeProperty() {
    return addPropertyNameInternal('insertTime');
  }

  QueryBuilder<Friend, String, QQueryOperations> insertUserDocIdProperty() {
    return addPropertyNameInternal('insertUserDocId');
  }

  QueryBuilder<Friend, String, QQueryOperations> lastMessageContentProperty() {
    return addPropertyNameInternal('lastMessageContent');
  }

  QueryBuilder<Friend, String, QQueryOperations> lastMessageDocIdProperty() {
    return addPropertyNameInternal('lastMessageDocId');
  }

  QueryBuilder<Friend, DateTime, QQueryOperations> lastMessageTimeProperty() {
    return addPropertyNameInternal('lastMessageTime');
  }

  QueryBuilder<Friend, bool, QQueryOperations> muteProperty() {
    return addPropertyNameInternal('mute');
  }

  QueryBuilder<Friend, Uint8List?, QQueryOperations> profilePhotoProperty() {
    return addPropertyNameInternal('profilePhoto');
  }

  QueryBuilder<Friend, String, QQueryOperations>
      profilePhotoNameSuffixProperty() {
    return addPropertyNameInternal('profilePhotoNameSuffix');
  }

  QueryBuilder<Friend, int, QQueryOperations> profilePhotoUpdateCntProperty() {
    return addPropertyNameInternal('profilePhotoUpdateCnt');
  }

  QueryBuilder<Friend, bool, QQueryOperations> readableFlgProperty() {
    return addPropertyNameInternal('readableFlg');
  }

  QueryBuilder<Friend, String, QQueryOperations> updateProgramIdProperty() {
    return addPropertyNameInternal('updateProgramId');
  }

  QueryBuilder<Friend, DateTime, QQueryOperations> updateTimeProperty() {
    return addPropertyNameInternal('updateTime');
  }

  QueryBuilder<Friend, String, QQueryOperations> updateUserDocIdProperty() {
    return addPropertyNameInternal('updateUserDocId');
  }

  QueryBuilder<Friend, String, QQueryOperations> userDocIdProperty() {
    return addPropertyNameInternal('userDocId');
  }
}
