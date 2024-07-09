// ignore: public_member_api_docs
class InnoSetupDesktopIconBuilder {
  // ignore: public_member_api_docs
  const InnoSetupDesktopIconBuilder(this.defaultDesktopIcon);

  final bool defaultDesktopIcon;

  @override
  String toString() => '''
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"${!defaultDesktopIcon ? "; Flags: unchecked" : ""}
''';
}
