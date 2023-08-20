class WebtoonModel {
  final String title, thumb, id;

  //{
  // id: 801277,
  // title: 그림자 잡기,
  // thumb: https://image-comic.pstatic.net/webtoon/801277/thumbnail/thumbnail_IMAG21_704c7b5b-4662-4998-b388-735f1505dc34.jpg
  // }

  // named constructor
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
