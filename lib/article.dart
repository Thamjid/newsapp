class Article {
  final String? title;
  final String? urlToImage;
  final String? description;
  final String? content;
  final String? author;
  final String? publishedAt;

  Article({
    this.title,
    this.urlToImage,
    this.description,
    this.content,
    this.author,
    this.publishedAt,
  });

  factory Article.fromJson(Map<String, dynamic> json) {
    return Article(
      title: json['title'],
      urlToImage: json['urlToImage'],
      description: json['description'],
      content: json['content'],
      author: json['author'],
      publishedAt: json['publishedAt'],
    );
  }
}
