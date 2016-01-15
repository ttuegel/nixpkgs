# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "forecast";
  version = "20151105.1635";
  src = fetchFromGitHub {
      owner = "cadadr";
      repo = "forecast.el";
      rev = "51526906140700f076bd329753abe7ae31b6da90";
      sha256 = "1jw888nqmbi9kcd9ycl2fqrmrnqxnmkx72n0b3nf3hp7j956yb21";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/forecast";
      sha256 = "0whag2n1120384w304g0w4bqr7svdxxncdhnz4rznfpxlgiw2rsc";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/forecast";
      license = lib.licenses.free;
    };
}