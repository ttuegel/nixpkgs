# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "standoff-mode";
  version = "20150628.1842";
  src = fetchFromGitHub {
      owner = "lueck";
      repo = "standoff-mode";
      rev = "09b4b2dfeadf0b9c2f3e2897be5e9b728c07b9b6";
      sha256 = "1fn97aw91g02hgz5c9dvnxh4zdd9wrdhs44s0gnj570za1m4cbiv";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/standoff-mode";
      sha256 = "127bzpm1cz103f1pb860yqrh7mr0rdaivrm9p6ssd01kchl9nskp";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/standoff-mode";
      license = lib.licenses.free;
    };
}