# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,wgrep}:
melpaBuild {
  pname = "wgrep-pt";
  version = "20140510.1731";
  src = fetchFromGitHub {
      owner = "mhayashi1120";
      repo = "Emacs-wgrep";
      rev = "7ef26c51feaef8a5ec0929737130ab8ba326983c";
      sha256 = "075z0glain0dp56d0cp468y5y88wn82ab26aapsrdzq8hmlshwn4";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/wgrep-pt";
      sha256 = "1gphdf85spsywj3s3ypb7dwrqh0zd70n2vrbgjqkbnfbwqjp9qbg";
    };
  packageRequires = [wgrep];
  meta = {
      homepage = "http://melpa.org/#/wgrep-pt";
      license = lib.licenses.free;
    };
}