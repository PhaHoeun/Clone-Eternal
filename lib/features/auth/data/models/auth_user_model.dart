import 'package:clone_eternal/features/auth/domain/entities/auth_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_user_model.freezed.dart';
part 'auth_user_model.g.dart';

@freezed
abstract class AuthUserModel with _$AuthUserModel {
  const AuthUserModel._();

  const factory AuthUserModel({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'idx') int? idx,
    @JsonKey(name: 'enabled') int? enabled,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'time_zone') String? timeZone,
    @JsonKey(name: 'user_image') String? userImage,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'gender') String? gender,
    @JsonKey(name: 'birth_date')  @Default("") String birthDate,
    @JsonKey(name: 'user_type') String? userType,
    @JsonKey(name: 'last_login') String? lastLogin,
    @JsonKey(name: 'user_emails') List<String>? userEmails,
    @JsonKey(name: 'employee_id') String? employeeId,
    @JsonKey(name: 'customer_id') String? customerId,
    @JsonKey(name: 'mobile_no') String? mobileNo,
    @JsonKey(name: 'company') List<String>? company,
  }) = _AuthUserModel;

  factory AuthUserModel.fromJson(Map<String, dynamic> json) =>
      _$AuthUserModelFromJson(json);

  AuthUser toEntity() => AuthUser(
    name: name,
    idx: idx,
    enabled: enabled,
    email: email,
    firstName: firstName,
    lastName: lastName,
    fullName: fullName,
    language: language,
    timeZone: timeZone,
    userImage: userImage,
    username: username,
    gender: gender,
    birthDate: birthDate,
    userType: userType,
    lastLogin: lastLogin,
    userEmails: userEmails,
    employeeId: employeeId,
    customerId: customerId,
    mobileNo: mobileNo,
    company: company,
  );
}
