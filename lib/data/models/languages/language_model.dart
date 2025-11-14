import '../../../core/config/api_constants.dart';

class LanguageModel {
  final String id;
  final String lang;
  final String name;
  final String iconUrl;

  LanguageModel({
    required this.id,
    required this.lang,
    required this.name,
    required this.iconUrl,
  });

  factory LanguageModel.fromJson(Map<String, dynamic> json) {
    return LanguageModel(
      id: json['id'] ?? '',
      lang: json['lang'] ?? '',
      name: json['name'] ?? '',
      iconUrl: json['iconUrl'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'code': lang,
      'name': name,
      'flagIconUrl': iconUrl,
    };
  }

  // String get fullFlagUrl => '${ApiConstants.baseUrl}/$iconUrl';
}
