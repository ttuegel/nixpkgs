# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "history";
  version = "20150409.1934";
  src = fetchFromGitHub {
      owner = "boyw165";
      repo = "history";
      rev = "4bb475513f98ec07db55212a504b6167dae3a646";
      sha256 = "1dmrg39g0faqqkgrpcbybjbb91vcpkwawxsplckkj92y59zanq3x";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/history";
      sha256 = "0s8pcz53bk1w4h5847204vb6j838vr8za66ni1b2y4pas76zjr5g";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/history";
      license = lib.licenses.free;
    };
}