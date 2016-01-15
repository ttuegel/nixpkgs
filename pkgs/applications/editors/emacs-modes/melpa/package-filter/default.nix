# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "package-filter";
  version = "20140105.1626";
  src = fetchFromGitHub {
      owner = "milkypostman";
      repo = "package-filter";
      rev = "ba3be37e0ef3972b2d8db7c2f2cb68c460699f12";
      sha256 = "0i7f8ambcrhyqq15xwlk31jjdcii2hr37y45va8m5w6n9mkpz8c6";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/package-filter";
      sha256 = "0am73zch2fy1hfjwzk8kg0j3lgbcz3hzxjrdf0j0a9w0myp0mmjm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/package-filter";
      license = lib.licenses.free;
    };
}