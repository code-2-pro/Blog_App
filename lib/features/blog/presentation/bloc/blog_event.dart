part of 'blog_bloc.dart';

@immutable
sealed class BlogEvent {}

final class BlogPost extends BlogEvent {
  final String posterId;
  final String title;
  final String content;
  final File image;
  final List<String> topics;

  BlogPost({
    required this.posterId,
    required this.title,
    required this.content,
    required this.topics,
    required this.image,
  });
}

final class BlogFetchAllBlogs extends BlogEvent {}
