# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs,s}:
melpaBuild {
  pname = "fountain-mode";
  version = "20160105.2011";
  src = fetchFromGitHub {
      owner = "rnkn";
      repo = "fountain-mode";
      rev = "8aab9a3020846f48baf1e22500d1cfde95bab353";
      sha256 = "0mwsmqfm2y5158kkaf91m5c616fxx5467649wdi9zl21izmc04d4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/fountain-mode";
      sha256 = "1i55gcjy8ycr1ww2fh1a2j0bchx1bsfs0zd6v4cv5zdgy7vw6840";
    };
  packageRequires = [emacs s];
  meta = {
      homepage = "http://melpa.org/#/fountain-mode";
      license = lib.licenses.free;
    };
}