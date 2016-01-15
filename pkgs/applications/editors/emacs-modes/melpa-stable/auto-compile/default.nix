# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,emacs,packed}:
melpaBuild {
  pname = "auto-compile";
  version = "1.3.0";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "auto-compile";
      rev = "90eddfb63bd2b58be8a3fe9400b67ea45f67bb29";
      sha256 = "07vnk8az4lcxncqn01jvks38b4hpdmg43nbby2b39zy50agqnwsg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/auto-compile";
      sha256 = "1cdv41hg71mi5ixxi4kiizyg03xai2gyhk0vz7gw59d9a7482yks";
      name = "auto-compile";
    };
  packageRequires = [dash emacs packed];
  meta = {
      homepage = "http://melpa.org/#/auto-compile";
      license = lib.licenses.free;
    };
}