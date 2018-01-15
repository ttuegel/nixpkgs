{ stdenv, lib }:

let inherit (lib) optional; in

{ debug }:

args:

let
  args_ = {

    qmakeFlags =
      (args.qmakeFlags or [])
      ++ optional (debug != null)
          (if debug then "CONFIG+=debug" else "CONFIG+=release");

    NIX_CFLAGS_COMPILE =
      let
        inherited = args.NIX_CFLAGS_COMPILE or [];
      in
        optional (debug != null) "-DQT_NO_DEBUG"
        ++ (if builtins.isList inherited then inherited else [inherited]);

    cmakeFlags =
      (args.cmakeFlags or [])
      ++ [ "-DBUILD_TESTING=OFF" ]
      ++ optional (debug != null)
          (if debug then "-DCMAKE_BUILD_TYPE=Debug"
                    else "-DCMAKE_BUILD_TYPE=Release");

    enableParallelBuilding = args.enableParallelBuilding or true;

  };
in

stdenv.mkDerivation (args // args_)
