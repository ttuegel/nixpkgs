# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,es-lib}:
melpaBuild {
  pname = "edit-color-stamp";
  version = "20130529.1233";
  src = fetchFromGitHub {
      owner = "sabof";
      repo = "edit-color-stamp";
      rev = "32dc1ca5bcf3dcf83fad5e39b55dc5b77becb3d3";
      sha256 = "0vk954f44m2bq7qb122pzlb8fibrisx47ihvn3h96m8nmx0fv32r";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/edit-color-stamp";
      sha256 = "1f8v8w3w7vb8jv29w06mplah8yfcs5qfjz2w4irv0rg7dwzy3zk8";
    };
  packageRequires = [cl-lib es-lib];
  meta = {
      homepage = "http://melpa.org/#/edit-color-stamp";
      license = lib.licenses.free;
    };
}