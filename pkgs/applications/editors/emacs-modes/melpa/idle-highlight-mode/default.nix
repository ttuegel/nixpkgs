# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "idle-highlight-mode";
  version = "20120920.1148";
  src = fetchFromGitHub {
      owner = "nonsequitur";
      repo = "idle-highlight-mode";
      rev = "c466f2a9e291f9da1167dc879577b2e1a7880482";
      sha256 = "0x4w1ksrw7dicl84zpf4d4scg672dyan9g95jkn6zvri0lr8xciv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/idle-highlight-mode";
      sha256 = "1i5ky61bq0dpk71yasfpjhsrv29mmp9nly9f5xxin7gz3x0f36fc";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/idle-highlight-mode";
      license = lib.licenses.free;
    };
}