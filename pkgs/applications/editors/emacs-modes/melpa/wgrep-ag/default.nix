# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,wgrep}:
melpaBuild {
  pname = "wgrep-ag";
  version = "20141012.511";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-wgrep";
      rev = "7ef26c51feaef8a5ec0929737130ab8ba326983c";
      sha256 = "075z0glain0dp56d0cp468y5y88wn82ab26aapsrdzq8hmlshwn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wgrep-ag";
      sha256 = "1b2mj06kws29ha7g16l5d1s3p3nwyw8rprbpaiijdk9nxqcm0a8a";
    };
  packageRequires = [wgrep];
  meta = {
      homepage = "http://melpa.org/#/wgrep-ag";
      license = lib.licenses.free;
    };
}