class MavError extends Error {
  String message;
  String? id;

  MavError({required this.message, this.id});

  factory MavError.fromMavMessage(Map<String, dynamic> mavMessage) =>
      MavError(message: mavMessage["Szoveg"], id: mavMessage["ID"]);
}
