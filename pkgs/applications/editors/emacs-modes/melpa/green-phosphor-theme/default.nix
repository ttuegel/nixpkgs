# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "green-phosphor-theme";
  version = "20150515.947";
  src = fetchFromGitHub {
      owner = "aalpern";
      repo = "emacs-color-theme-green-phosphor";
      rev = "fa42f598626adfdc5450e5c380fa2d5df6110f28";
      sha256 = "0rgv96caigcjffg1983274p4ff1icx1xh5bj7rcd53hai5ag16mp";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/green-phosphor-theme";
      sha256 = "1p4l75lahmbjcx74ca5jcyc04828vlcahk7gzv5lr7z9mhvq6fbh";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/green-phosphor-theme";
      license = lib.licenses.free;
    };
}