# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "super-save";
  version = "0.1.0";
  src = fetchFromGitHub {
      owner = "bbatsov";
      repo = "super-save";
      rev = "4eb8aef705237d706b30cf722c5ad4909ea3acf1";
      sha256 = "1pq71simdb4pcbzzavlxdfbgh548m15f493h821k04n67ydzlmj3";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/super-save";
      sha256 = "0ikfw7n2rvm3xcgnj1si92ly8w75x26071ki551ims7a8sawh52p";
      name = "super-save";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/super-save";
      license = lib.licenses.free;
    };
}