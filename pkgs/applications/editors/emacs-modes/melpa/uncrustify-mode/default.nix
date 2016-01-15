# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "uncrustify-mode";
  version = "20130707.859";
  src = fetchFromGitHub {
      owner = "koko1000ban";
      repo = "emacs-uncrustify-mode";
      rev = "73893d000361e95784911e5ec268ad0ab2a1473c";
      sha256 = "0366h4jfi0c7yda9wcrz4zxgf2qqdd08b8z2dr8c1rkvkdd67iam";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/uncrustify-mode";
      sha256 = "0amdxdfc8i99zjrw4iqmxzb47h0airs60fwmc32bc8b0ds66c3kd";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/uncrustify-mode";
      license = lib.licenses.free;
    };
}