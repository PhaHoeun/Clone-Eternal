// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthUserModel {

@JsonKey(name: 'name') String? get name;@JsonKey(name: 'idx') int? get idx;@JsonKey(name: 'enabled') int? get enabled;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName;@JsonKey(name: 'full_name') String? get fullName;@JsonKey(name: 'language') String? get language;@JsonKey(name: 'time_zone') String? get timeZone;@JsonKey(name: 'user_image') String? get userImage;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'gender') String? get gender;@JsonKey(name: 'birth_date') String get birthDate;@JsonKey(name: 'user_type') String? get userType;@JsonKey(name: 'last_login') String? get lastLogin;@JsonKey(name: 'user_emails') List<String>? get userEmails;@JsonKey(name: 'employee_id') String? get employeeId;@JsonKey(name: 'customer_id') String? get customerId;@JsonKey(name: 'mobile_no') String? get mobileNo;@JsonKey(name: 'company') List<String>? get company;
/// Create a copy of AuthUserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthUserModelCopyWith<AuthUserModel> get copyWith => _$AuthUserModelCopyWithImpl<AuthUserModel>(this as AuthUserModel, _$identity);

  /// Serializes this AuthUserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AuthUserModel;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthUserModel&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.idx, _this.idx) || other.idx == _this.idx)&&(identical(other.enabled, _this.enabled) || other.enabled == _this.enabled)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.firstName, _this.firstName) || other.firstName == _this.firstName)&&(identical(other.lastName, _this.lastName) || other.lastName == _this.lastName)&&(identical(other.fullName, _this.fullName) || other.fullName == _this.fullName)&&(identical(other.language, _this.language) || other.language == _this.language)&&(identical(other.timeZone, _this.timeZone) || other.timeZone == _this.timeZone)&&(identical(other.userImage, _this.userImage) || other.userImage == _this.userImage)&&(identical(other.username, _this.username) || other.username == _this.username)&&(identical(other.gender, _this.gender) || other.gender == _this.gender)&&(identical(other.birthDate, _this.birthDate) || other.birthDate == _this.birthDate)&&(identical(other.userType, _this.userType) || other.userType == _this.userType)&&(identical(other.lastLogin, _this.lastLogin) || other.lastLogin == _this.lastLogin)&&const DeepCollectionEquality().equals(other.userEmails, _this.userEmails)&&(identical(other.employeeId, _this.employeeId) || other.employeeId == _this.employeeId)&&(identical(other.customerId, _this.customerId) || other.customerId == _this.customerId)&&(identical(other.mobileNo, _this.mobileNo) || other.mobileNo == _this.mobileNo)&&const DeepCollectionEquality().equals(other.company, _this.company));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AuthUserModel;
  return Object.hashAll([runtimeType,_this.name,_this.idx,_this.enabled,_this.email,_this.firstName,_this.lastName,_this.fullName,_this.language,_this.timeZone,_this.userImage,_this.username,_this.gender,_this.birthDate,_this.userType,_this.lastLogin,const DeepCollectionEquality().hash(_this.userEmails),_this.employeeId,_this.customerId,_this.mobileNo,const DeepCollectionEquality().hash(_this.company)]);
}

@override
String toString() {
  final _this = this as AuthUserModel;
  return 'AuthUserModel(name: ${_this.name}, idx: ${_this.idx}, enabled: ${_this.enabled}, email: ${_this.email}, firstName: ${_this.firstName}, lastName: ${_this.lastName}, fullName: ${_this.fullName}, language: ${_this.language}, timeZone: ${_this.timeZone}, userImage: ${_this.userImage}, username: ${_this.username}, gender: ${_this.gender}, birthDate: ${_this.birthDate}, userType: ${_this.userType}, lastLogin: ${_this.lastLogin}, userEmails: ${_this.userEmails}, employeeId: ${_this.employeeId}, customerId: ${_this.customerId}, mobileNo: ${_this.mobileNo}, company: ${_this.company})';
}


}

/// @nodoc
abstract mixin class $AuthUserModelCopyWith<$Res>  {
  factory $AuthUserModelCopyWith(AuthUserModel value, $Res Function(AuthUserModel) _then) = _$AuthUserModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'idx') int? idx,@JsonKey(name: 'enabled') int? enabled,@JsonKey(name: 'email') String? email,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'full_name') String? fullName,@JsonKey(name: 'language') String? language,@JsonKey(name: 'time_zone') String? timeZone,@JsonKey(name: 'user_image') String? userImage,@JsonKey(name: 'username') String? username,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'birth_date') String birthDate,@JsonKey(name: 'user_type') String? userType,@JsonKey(name: 'last_login') String? lastLogin,@JsonKey(name: 'user_emails') List<String>? userEmails,@JsonKey(name: 'employee_id') String? employeeId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'mobile_no') String? mobileNo,@JsonKey(name: 'company') List<String>? company
});




}
/// @nodoc
class _$AuthUserModelCopyWithImpl<$Res>
    implements $AuthUserModelCopyWith<$Res> {
  _$AuthUserModelCopyWithImpl(this._self, this._then);

  final AuthUserModel _self;
  final $Res Function(AuthUserModel) _then;

/// Create a copy of AuthUserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? idx = freezed,Object? enabled = freezed,Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? fullName = freezed,Object? language = freezed,Object? timeZone = freezed,Object? userImage = freezed,Object? username = freezed,Object? gender = freezed,Object? birthDate = null,Object? userType = freezed,Object? lastLogin = freezed,Object? userEmails = freezed,Object? employeeId = freezed,Object? customerId = freezed,Object? mobileNo = freezed,Object? company = freezed,}) {
  return _then(AuthUserModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,idx: freezed == idx ? _self.idx : idx // ignore: cast_nullable_to_non_nullable
as int?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String?,userImage: freezed == userImage ? _self.userImage : userImage // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String,userType: freezed == userType ? _self.userType : userType // ignore: cast_nullable_to_non_nullable
as String?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,userEmails: freezed == userEmails ? _self.userEmails : userEmails // ignore: cast_nullable_to_non_nullable
as List<String>?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,mobileNo: freezed == mobileNo ? _self.mobileNo : mobileNo // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthUserModel].
extension AuthUserModelPatterns on AuthUserModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthUserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthUserModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthUserModel value)  $default,){
final _that = this;
switch (_that) {
case _AuthUserModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthUserModel value)?  $default,){
final _that = this;
switch (_that) {
case _AuthUserModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'idx')  int? idx, @JsonKey(name: 'enabled')  int? enabled, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'full_name')  String? fullName, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'time_zone')  String? timeZone, @JsonKey(name: 'user_image')  String? userImage, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'birth_date')  String birthDate, @JsonKey(name: 'user_type')  String? userType, @JsonKey(name: 'last_login')  String? lastLogin, @JsonKey(name: 'user_emails')  List<String>? userEmails, @JsonKey(name: 'employee_id')  String? employeeId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'mobile_no')  String? mobileNo, @JsonKey(name: 'company')  List<String>? company)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthUserModel() when $default != null:
return $default(_that.name,_that.idx,_that.enabled,_that.email,_that.firstName,_that.lastName,_that.fullName,_that.language,_that.timeZone,_that.userImage,_that.username,_that.gender,_that.birthDate,_that.userType,_that.lastLogin,_that.userEmails,_that.employeeId,_that.customerId,_that.mobileNo,_that.company);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'idx')  int? idx, @JsonKey(name: 'enabled')  int? enabled, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'full_name')  String? fullName, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'time_zone')  String? timeZone, @JsonKey(name: 'user_image')  String? userImage, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'birth_date')  String birthDate, @JsonKey(name: 'user_type')  String? userType, @JsonKey(name: 'last_login')  String? lastLogin, @JsonKey(name: 'user_emails')  List<String>? userEmails, @JsonKey(name: 'employee_id')  String? employeeId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'mobile_no')  String? mobileNo, @JsonKey(name: 'company')  List<String>? company)  $default,) {final _that = this;
switch (_that) {
case _AuthUserModel():
return $default(_that.name,_that.idx,_that.enabled,_that.email,_that.firstName,_that.lastName,_that.fullName,_that.language,_that.timeZone,_that.userImage,_that.username,_that.gender,_that.birthDate,_that.userType,_that.lastLogin,_that.userEmails,_that.employeeId,_that.customerId,_that.mobileNo,_that.company);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'idx')  int? idx, @JsonKey(name: 'enabled')  int? enabled, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'full_name')  String? fullName, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'time_zone')  String? timeZone, @JsonKey(name: 'user_image')  String? userImage, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'gender')  String? gender, @JsonKey(name: 'birth_date')  String birthDate, @JsonKey(name: 'user_type')  String? userType, @JsonKey(name: 'last_login')  String? lastLogin, @JsonKey(name: 'user_emails')  List<String>? userEmails, @JsonKey(name: 'employee_id')  String? employeeId, @JsonKey(name: 'customer_id')  String? customerId, @JsonKey(name: 'mobile_no')  String? mobileNo, @JsonKey(name: 'company')  List<String>? company)?  $default,) {final _that = this;
switch (_that) {
case _AuthUserModel() when $default != null:
return $default(_that.name,_that.idx,_that.enabled,_that.email,_that.firstName,_that.lastName,_that.fullName,_that.language,_that.timeZone,_that.userImage,_that.username,_that.gender,_that.birthDate,_that.userType,_that.lastLogin,_that.userEmails,_that.employeeId,_that.customerId,_that.mobileNo,_that.company);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthUserModel extends AuthUserModel {
  const _AuthUserModel({@JsonKey(name: 'name') this.name, @JsonKey(name: 'idx') this.idx, @JsonKey(name: 'enabled') this.enabled, @JsonKey(name: 'email') this.email, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, @JsonKey(name: 'full_name') this.fullName, @JsonKey(name: 'language') this.language, @JsonKey(name: 'time_zone') this.timeZone, @JsonKey(name: 'user_image') this.userImage, @JsonKey(name: 'username') this.username, @JsonKey(name: 'gender') this.gender, @JsonKey(name: 'birth_date') this.birthDate = "", @JsonKey(name: 'user_type') this.userType, @JsonKey(name: 'last_login') this.lastLogin, @JsonKey(name: 'user_emails')  List<String>? userEmails, @JsonKey(name: 'employee_id') this.employeeId, @JsonKey(name: 'customer_id') this.customerId, @JsonKey(name: 'mobile_no') this.mobileNo, @JsonKey(name: 'company')  List<String>? company}): _userEmails = userEmails,_company = company,super._();
  factory _AuthUserModel.fromJson(Map<String, dynamic> json) => _$AuthUserModelFromJson(json);

@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'idx') final  int? idx;
@override@JsonKey(name: 'enabled') final  int? enabled;
@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override@JsonKey(name: 'full_name') final  String? fullName;
@override@JsonKey(name: 'language') final  String? language;
@override@JsonKey(name: 'time_zone') final  String? timeZone;
@override@JsonKey(name: 'user_image') final  String? userImage;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'gender') final  String? gender;
@override@JsonKey(name: 'birth_date') final  String birthDate;
@override@JsonKey(name: 'user_type') final  String? userType;
@override@JsonKey(name: 'last_login') final  String? lastLogin;
 final  List<String>? _userEmails;
@override@JsonKey(name: 'user_emails') List<String>? get userEmails {
  final value = _userEmails;
  if (value == null) return null;
  if (_userEmails is EqualUnmodifiableListView) return _userEmails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'employee_id') final  String? employeeId;
@override@JsonKey(name: 'customer_id') final  String? customerId;
@override@JsonKey(name: 'mobile_no') final  String? mobileNo;
 final  List<String>? _company;
@override@JsonKey(name: 'company') List<String>? get company {
  final value = _company;
  if (value == null) return null;
  if (_company is EqualUnmodifiableListView) return _company;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AuthUserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthUserModelCopyWith<_AuthUserModel> get copyWith => __$AuthUserModelCopyWithImpl<_AuthUserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthUserModelToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthUserModel&&(identical(other.name, name) || other.name == name)&&(identical(other.idx, idx) || other.idx == idx)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.email, email) || other.email == email)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.language, language) || other.language == language)&&(identical(other.timeZone, timeZone) || other.timeZone == timeZone)&&(identical(other.userImage, userImage) || other.userImage == userImage)&&(identical(other.username, username) || other.username == username)&&(identical(other.gender, gender) || other.gender == gender)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&(identical(other.userType, userType) || other.userType == userType)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&const DeepCollectionEquality().equals(other.userEmails, _userEmails)&&(identical(other.employeeId, employeeId) || other.employeeId == employeeId)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.mobileNo, mobileNo) || other.mobileNo == mobileNo)&&const DeepCollectionEquality().equals(other.company, _company));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,name,idx,enabled,email,firstName,lastName,fullName,language,timeZone,userImage,username,gender,birthDate,userType,lastLogin,const DeepCollectionEquality().hash(_userEmails),employeeId,customerId,mobileNo,const DeepCollectionEquality().hash(_company)]);
}

@override
String toString() {
    return 'AuthUserModel(name: $name, idx: $idx, enabled: $enabled, email: $email, firstName: $firstName, lastName: $lastName, fullName: $fullName, language: $language, timeZone: $timeZone, userImage: $userImage, username: $username, gender: $gender, birthDate: $birthDate, userType: $userType, lastLogin: $lastLogin, userEmails: $userEmails, employeeId: $employeeId, customerId: $customerId, mobileNo: $mobileNo, company: $company)';
}


}

/// @nodoc
abstract mixin class _$AuthUserModelCopyWith<$Res> implements $AuthUserModelCopyWith<$Res> {
  factory _$AuthUserModelCopyWith(_AuthUserModel value, $Res Function(_AuthUserModel) _then) = __$AuthUserModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'idx') int? idx,@JsonKey(name: 'enabled') int? enabled,@JsonKey(name: 'email') String? email,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'full_name') String? fullName,@JsonKey(name: 'language') String? language,@JsonKey(name: 'time_zone') String? timeZone,@JsonKey(name: 'user_image') String? userImage,@JsonKey(name: 'username') String? username,@JsonKey(name: 'gender') String? gender,@JsonKey(name: 'birth_date') String birthDate,@JsonKey(name: 'user_type') String? userType,@JsonKey(name: 'last_login') String? lastLogin,@JsonKey(name: 'user_emails') List<String>? userEmails,@JsonKey(name: 'employee_id') String? employeeId,@JsonKey(name: 'customer_id') String? customerId,@JsonKey(name: 'mobile_no') String? mobileNo,@JsonKey(name: 'company') List<String>? company
});




}
/// @nodoc
class __$AuthUserModelCopyWithImpl<$Res>
    implements _$AuthUserModelCopyWith<$Res> {
  __$AuthUserModelCopyWithImpl(this._self, this._then);

  final _AuthUserModel _self;
  final $Res Function(_AuthUserModel) _then;

/// Create a copy of AuthUserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? idx = freezed,Object? enabled = freezed,Object? email = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? fullName = freezed,Object? language = freezed,Object? timeZone = freezed,Object? userImage = freezed,Object? username = freezed,Object? gender = freezed,Object? birthDate = null,Object? userType = freezed,Object? lastLogin = freezed,Object? userEmails = freezed,Object? employeeId = freezed,Object? customerId = freezed,Object? mobileNo = freezed,Object? company = freezed,}) {
  return _then(_AuthUserModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,idx: freezed == idx ? _self.idx : idx // ignore: cast_nullable_to_non_nullable
as int?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as int?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,fullName: freezed == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,timeZone: freezed == timeZone ? _self.timeZone : timeZone // ignore: cast_nullable_to_non_nullable
as String?,userImage: freezed == userImage ? _self.userImage : userImage // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,gender: freezed == gender ? _self.gender : gender // ignore: cast_nullable_to_non_nullable
as String?,birthDate: null == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as String,userType: freezed == userType ? _self.userType : userType // ignore: cast_nullable_to_non_nullable
as String?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,userEmails: freezed == userEmails ? _self._userEmails : userEmails // ignore: cast_nullable_to_non_nullable
as List<String>?,employeeId: freezed == employeeId ? _self.employeeId : employeeId // ignore: cast_nullable_to_non_nullable
as String?,customerId: freezed == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String?,mobileNo: freezed == mobileNo ? _self.mobileNo : mobileNo // ignore: cast_nullable_to_non_nullable
as String?,company: freezed == company ? _self._company : company // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
