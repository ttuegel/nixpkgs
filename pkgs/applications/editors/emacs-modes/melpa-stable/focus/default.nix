# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "focus";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "larstvei";
      repo = "Focus";
      rev = "0a6e9624ea5607dadd0f2cd4d3eaa2b10b788eb9";
      sha256 = "0aj5qxzlfxxp7z27fiw9bvir5yi2zj0xzj5kbh17ix4wnhi03bhc";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/focus";
      sha256 = "0jw26j8npyl3dgsrs7ap2djxmkafn2hl6gfqvi7v76bccs4jkyv8";
      name = "focus";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/focus";
      license = lib.licenses.free;
    };
}