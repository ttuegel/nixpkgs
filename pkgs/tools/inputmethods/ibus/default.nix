{ stdenv, runCommand, fetchurl, fetchFromGitHub, wrapProgramsHook
, emojione, intltool, isocodes, pkgconfig
, python3, pygobject3
, gtk2, gtk3, atk, dconf, glib, json_glib
, dbus, libnotify, gobjectIntrospection, wayland
}:

let

  # Extract emoij.json without building emojione
  emoji_json = runCommand "emoji.json" {} ''
    unpackFile ${emojione.src}
    mv package/emoji.json $out
  '';

  cldr-emoji-annotation = fetchFromGitHub {
    owner = "fujiwarat";
    repo = "cldr-emoji-annotation";
    rev = "30.0.3_2";
    sha256 = "0rh50rykigk4a2y0lcdz8pidmix99v5azx2nbsxb36fniq6ahz9a";
  };

in

stdenv.mkDerivation rec {
  name = "ibus-${version}";
  version = "1.5.15";

  src = fetchurl {
    url = "https://github.com/ibus/ibus/releases/download/${version}/${name}.tar.gz";
    sha256 = "11g3jf6dgvmszvpgpva0y587kr0sffl79xmymvghrb1sdynvmxs1";
  };

  postPatch = ''
    # These paths will be set in the wrapper.
    sed -i "setup/ibus-setup.in" \
        -e "/export IBUS_DATAROOTDIR/ d" \
        -e "/export IBUS_LIBEXECDIR/ d" \
        -e "/export IBUS_LOCALEDIR/ d" \
        -e "/export IBUS_PREFIX/ d"

    # Fix hard-coded installation paths, so make does not try to overwrite our
    # Python installation.
    sed -e "/py2overridesdir=/ s|=.*$|=$out/lib/${python3.libPrefix}|" \
        -e "/pyoverridesdir=/ s|=.*$|=$out/lib/${python3.libPrefix}|" \
        -e "/PYTHON2_LIBDIR/ s|=.*|=$out/lib/${python3.libPrefix}|" \
        -i configure

    # Don't try to generate a system-wide dconf database; it wouldn't work.
    substituteInPlace data/dconf/Makefile.in --replace "dconf update" "echo"
  '';

  configureFlags = [
    "--disable-gconf"
    "--enable-dconf"
    "--disable-memconf"
    "--enable-ui"
    "--enable-python-library"
    "--with-emoji-json-file=${emoji_json}"
    "--with-emoji-annotation-dir=${cldr-emoji-annotation}/annotations"
  ];

  buildInputs = [
    python3 pygobject3
    intltool isocodes pkgconfig
    gtk2
    json_glib
    dbus libnotify wayland
  ];

  propagatedBuildInputs = [ dconf glib gobjectIntrospection gtk3 ];

  nativeBuildInputs = [ wrapProgramsHook ];

  doInstallCheck = true;
  installCheckPhase = "$out/bin/ibus version";

  meta = with stdenv.lib; {
    homepage = https://github.com/ibus/ibus;
    description = "Intelligent Input Bus for Linux / Unix OS";
    platforms = platforms.linux;
    maintainers = [ maintainers.ttuegel ];
  };
}
