class MavError extends Error {
  String message;
  String? id;

  MavError({required this.message, this.id});
}
