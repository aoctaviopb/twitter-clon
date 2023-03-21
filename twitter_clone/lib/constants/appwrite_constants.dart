class AppwriteConstants {

  static const String databaseId = '63f0fdfd914af6af548d';
  static const String projectId = '63f0ed30e51653784f80';
  static const String endPoint = 'http://192.168.1.1:80/v1'; //Si hay problema, cambiar localhost por ip

  static const String usersCollection = '63fcdebca5c30501f6e3';
  static const String tweetCollection = '640b5287e8fd98eaa8a0';

  static const String bucket = '6411e83c8bf6d441b8ce';
  
  static String imageUrl(String imageId) => 'http://localhost/v1/storage/buckets/$bucket/files/$imageId/view?project=$projectId&mode=admin';
  //'$endPoint/storage/buckets/$bucket/files/$imageId/view?project=$projectId&mode=admin';

}