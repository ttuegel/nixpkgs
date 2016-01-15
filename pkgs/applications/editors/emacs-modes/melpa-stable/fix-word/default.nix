# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "fix-word";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "mrkkrp";
      repo = "fix-word";
      rev = "256a87d4b871ead0975fa0e7f76a1ecbaa074582";
      sha256 = "1hj5jp4vbkcmnc8l2hqsvjc76f7c9zcsq8znwcwv2nv9xj9hlbkr";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fix-word";
      sha256 = "0a8w09cx8p5pkkd4533nd199axkhdhs2a7blp7syfn40bkscx6xc";
      name = "fix-word";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/fix-word";
      license = lib.licenses.free;
    };
}