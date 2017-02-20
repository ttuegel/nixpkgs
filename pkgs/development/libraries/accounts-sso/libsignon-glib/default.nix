{
  stdenv, fetchFromGitLab, lib,
  autoconf, automake, gtk_doc, libtool, pkgconfig,
  glib, gobjectIntrospection, signond,
}:

let version = "1.14"; in
stdenv.mkDerivation {
  name = "libsignon-glib-${version}";

  src = fetchFromGitLab {
    sha256 = "06ia5mfnqdb8cpilxwjn6kgkj7kc6fbpfjhgfd1ab0pbmpbb64pk";
    rev = "VERSION_" + version;
    repo = "libsignon-glib";
    owner = "accounts-sso";
  };

  outputs = [ "out" "dev" ];

  postPatch = ''
    sed -i "libsignon-glib/Makefile.am" \
        -e "/^DBUS_INTERFACES_DIR/ c DBUS_INTERFACES_DIR = ${signond}/share/dbus-1/interfaces|"
  '';

  preConfigure = ''
    gtkdocize --copy --flavour no-tmpl
    autoreconf --install --force --verbose --warnings=all .
  '';

  nativeBuildInputs = [ autoconf automake gtk_doc libtool pkgconfig ];
  buildInputs = [ gobjectIntrospection ];
  propagatedBuildInputs = [ glib signond ];
}
