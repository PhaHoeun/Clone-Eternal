class AuthUser {
  final String? name;
  final int? idx;
  final int? enabled;
  final String? email;
  final String? firstName;
  final String? lastName;
  final String? fullName;
  final String? language;
  final String? timeZone;
  final String? userImage;
  final String? username;
  final String? gender;
  final String? birthDate;
  final String? userType;
  final String? lastLogin;
  final List<String>? userEmails;
  final String? employeeId;
  final String? customerId;
  final String? mobileNo;
  final List<String>? company;

  const AuthUser({
    this.name,
    this.idx,
    this.enabled,
    this.email,
    this.firstName,
    this.lastName,
    this.fullName,
    this.language,
    this.timeZone,
    this.userImage,
    this.username,
    this.gender,
    this.birthDate = '',
    this.userType,
    this.lastLogin,
    this.userEmails,
    this.employeeId,
    this.customerId,
    this.mobileNo,
    this.company,
  });
}
