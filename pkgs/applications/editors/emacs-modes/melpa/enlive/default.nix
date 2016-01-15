# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "enlive";
  version = "20150824.749";
  src = fetchFromGitHub {
      owner = "zweifisch";
      repo = "enlive";
      rev = "0f6646adda3974e7fe9a42339a4ec3daa532eda5";
      sha256 = "0vd7zy06nqb1ayjlnf2wl0bfv1cqv2qcb3cgy3zr9k9c4whcd8jh";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/enlive";
      sha256 = "1dyayk37zik12qfh8zbjmhsch64yqsx3acrlm7hcnavx465hmhnz";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/enlive";
      license = lib.licenses.free;
    };
}