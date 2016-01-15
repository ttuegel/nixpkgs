# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "organic-green-theme";
  version = "20151028.720";
  src = fetchFromGitHub {
      owner = "kostafey";
      repo = "organic-green-theme";
      rev = "c4d68c3329147aedd066a88b6d5e5266bcd59dcc";
      sha256 = "0q90vm2z3vs9hg9zg5dl6c35f7ivzxj5df3y3h9xjif494ladbsg";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/organic-green-theme";
      sha256 = "1fdj3dpcdqx0db5q8dlxag6pr2qn4yiz1hmg3c7dkmh51n85ssw2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/organic-green-theme";
      license = lib.licenses.free;
    };
}