# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,splitter}:
melpaBuild {
  pname = "mag-menu";
  version = "20150505.1350";
  src = fetchFromGitHub {
      owner = "chumpage";
      repo = "mag-menu";
      rev = "9b9277021cd09fb1dba64b1d2a00705d20914bd6";
      sha256 = "1flamyk7z3r723cczqra0f4yabc6kmgwjaw2bvs3kisppqmmz72g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mag-menu";
      sha256 = "1r1yisjnqxl9llpf91rwqp4q47jc4qp32xnkl8wzsgr0r2qf5yk2";
    };
  packageRequires = [splitter];
  meta = {
      homepage = "http://melpa.org/#/mag-menu";
      license = lib.licenses.free;
    };
}