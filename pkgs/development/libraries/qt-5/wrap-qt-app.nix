{ config, lib, mkDerivation, wrapQtAppsHook, libsForQt5 }:

let
  plugins = (config.qt5.plugins or (pkgs: [])) libsForQt5;
in

unwrapped:

mkDerivation {
  inherit unwrapped;
  inherit (unwrapped) name meta;
  passthru = {
    dev = unwrapped.dev or null;
    lib = unwrapped.lib or null;
  } // (unwrapped.passthru or {});
  nativeBuildInputs = [ wrapQtAppsHook ];
  buildInputs =
    [ unwrapped ]
    ++ unwrapped.buildInputs
    ++ unwrapped.propagatedBuildInputs
    ++ plugins;
  unpackPhase = "true";
  configurePhase = "true";
  buildPhase = "true";
  installPhase = ''
    runHook preInstall

    if [ -d "$unwrapped/bin" ]
    then
        for exe in "$unwrapped/bin/"*
        do
            mkdir -p "$out/bin"
            ln -s "$exe" "$out/bin/$(basename $exe)"
        done
    fi

    if [ -d "$unwrapped/$qtPluginPrefix" ]
    then
        mkdir -p "$out/$(dirname $qtPluginPrefix)"
        ln -s "$unwrapped/$qtPluginPrefix" "$out/$qtPluginPrefix"
    fi

    if [ -d "$unwrapped/$qtQmlPrefix" ]
    then
        mkdir -p "$out/$(dirname $qtQmlPrefix)"
        ln -s "$unwrapped/$qtQmlPrefix" "$out/$qtQmlPrefix"
    fi

    if [ -d "$unwrapped/share" ]
    then
        mkdir -p "$out"
        ln -s "$unwrapped/share" "$out/share"
    fi

    if [ -d "$unwrapped/etc" ]
    then
        mkdir -p "$out"
        ln -s "$unwrapped/etc" "$out/etc"
    fi

    runHook postInstall
  '';
}
