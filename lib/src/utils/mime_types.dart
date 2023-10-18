class MimeType {
  static const jpeg = MimeType(name: 'JPEG', type: 'image/jpeg');

  static const microsoftExcel = MimeType(
    name: 'Microsoft Excel',
    type: 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet',
  );

  static const other =
      MimeType(name: 'Other', type: 'application/octet-stream');

  static const pdf = MimeType(
    name: 'PDF',
    type: 'application/pdf',
  );

  static const png = MimeType(name: 'PNG', type: 'image/png');

  static const zip = MimeType(
    name: 'ZIP',
    type: 'application/zip',
  );

  static const custom = MimeType(name: 'Custom', type: '');

  final String name;
  final String type;
  const MimeType({required this.name, required this.type});
}
