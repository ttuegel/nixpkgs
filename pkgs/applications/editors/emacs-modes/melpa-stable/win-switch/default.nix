# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "win-switch";
  version = "1.1";
  src = fetchFromGitHub {
      owner = "genovese";
      repo = "win-switch";
      rev = "a0da96c23e8775a2dfdbe55ed3ec5b57f1ebb26a";
      sha256 = "0ib20zl8l1fs69ca9rry27qz69sgf6ws1ca5nhm5llvpkjcgv53i";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/win-switch";
      sha256 = "1s6inp5kf763rngn58r02fd7n7z3dd55j6hb7s9dgvc856d5z3my";
      name = "win-switch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/win-switch";
      license = lib.licenses.free;
    };
}