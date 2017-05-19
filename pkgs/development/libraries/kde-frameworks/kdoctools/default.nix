{
  mkDerivation, lib,
  extra-cmake-modules, docbook_xml_dtd_45, docbook5_xsl,
  karchive, ki18n, qtbase,
  perl, perlPackages
}:

mkDerivation {
  name = "kdoctools";
  meta = { maintainers = [ lib.maintainers.ttuegel ]; };
  nativeBuildInputs = [ extra-cmake-modules ];
  buildInputs = [ karchive ki18n qtbase ];
  propagatedNativeBuildInputs = [ perl perlPackages.URI ];
  cmakeFlags = [
    "-DDocBookXML4_DTD_DIR=${docbook_xml_dtd_45}/xml/dtd/docbook"
    "-DDocBookXSL_DIR=${docbook5_xsl}/xml/xsl/docbook"
  ];
  postFixup = ''
    moveToOutput "bin" "$dev"

    find "$dev" -name '*.cmake' | while read f; do
        sed -i "$f" -e "s|$bin/bin|$dev/bin|"
    done
  '';
  patches = [ ./kdoctools-no-find-docbook-xml.patch ];
}
