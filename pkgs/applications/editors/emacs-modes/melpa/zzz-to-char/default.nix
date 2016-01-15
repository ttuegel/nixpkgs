# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,avy,cl-lib ? null,emacs}:
melpaBuild {
  pname = "zzz-to-char";
  version = "20151030.232";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "zzz-to-char";
      rev = "5d3465122342265b6ff8495c60d9a7cb457be42a";
      sha256 = "1ai0a9r1xdz1jcr071ivm49wl906a0jqnhfaznw37jw9j2db58zn";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/zzz-to-char";
      sha256 = "16vwp0krshmn5x3ry1j512g4kydx39znjqzri4j7wgg49bz1n7vh";
    };
  packageRequires = [avy cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/zzz-to-char";
      license = lib.licenses.free;
    };
}