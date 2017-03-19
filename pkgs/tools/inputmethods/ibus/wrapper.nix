{ stdenv, runCommand, wrapProgramsHook, lndir
, dconf, hicolor_icon_theme, ibus, librsvg, plugins
}:

let
  name = "ibus-with-plugins-" + (builtins.parseDrvName ibus.name).version;
  paths = [ ibus ] ++ plugins;
  env = {
    inherit paths;
    buildInputs = paths;
    nativeBuildInputs = [ lndir wrapProgramsHook ];
    propagatedUserEnvPackages = [ hicolor_icon_theme ];
    inherit (ibus) meta;
  };
  command = ''
    GDK_PIXBUF_MODULE_FILE="${librsvg.out}/lib/gdk-pixbuf-2.0/2.10.0/loaders.cache"
    XDG_ICON_DIRS="${hicolor_icon_theme}/share"

    makeWrapperArgs+=(--set IBUS_COMPONENT_PATH "$out/share/ibus/component/")
    makeWrapperArgs+=(--set IBUS_DATAROOTDIR "$out/share")
    makeWrapperArgs+=(--set IBUS_LIBEXECDIR "$out/libexec")
    makeWrapperArgs+=(--set IBUS_LOCALEDIR "$out/share/locale")
    makeWrapperArgs+=(--set IBUS_PREFIX "$out")
    makeWrapperArgs+=(--set IBUS_TABLE_BIN_PATH "$out/bin")
    makeWrapperArgs+=(--set IBUS_TABLE_DATA_DIR "$out/share")
    makeWrapperArgs+=(--set IBUS_TABLE_LIB_LOCATION "$out/libexec")
    makeWrapperArgs+=(--set IBUS_TABLE_LOCATION "$out/share/ibus-table")

    runHook preInstall

    for dir in bin etc lib libexec share; do
        mkdir -p "$out/$dir"
        for pkg in $paths; do
            if [ -d "$pkg/$dir" ]; then
                lndir -silent "$pkg/$dir" "$out/$dir"
            fi
        done
    done

    runHook postInstall

    runHook preFixup

    runHook preWrap

    for prog in ibus ibus-setup; do
        wrapProgram "$out/bin/$prog" "''${makeWrapperArgs[@]}"
    done

    for prog in ibus-daemon; do
        wrapProgram "$out/bin/$prog" \
            "''${makeWrapperArgs[@]}" \
            --add-flags "--cache=refresh"
    done

    runHook postWrap

    runHook postFixup
  '';
in
  runCommand name env command
