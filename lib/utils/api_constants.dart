class ApiConstants {
  static const scheme = 'https';
  static const baseUrl = 'superheroapi.com';
  static const token = '5125459790877884';
  static const superHeroId = 644;
  static get getSuperhero =>
      Uri(host: baseUrl, scheme: scheme, path: '/api/$token/$superHeroId');
}
