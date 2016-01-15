# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,evil,magit}:
melpaBuild {
  pname = "evil-magit";
  version = "20160112.1314";
  src = fetchFromGitHub {
      owner = "justbur";
      repo = "evil-magit";
      rev = "c86de70f76b064b1e34369c6b1d63fcce0626dc3";
      sha256 = "0nbwm4q67jdkjfgv5jnr25q64pzmxivhc9gpzbm0r2jdx8iihawi";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/evil-magit";
      sha256 = "10mhq6mzpklk5sj28lvd478dv9k84s81ax5jkwwxj26mqdw1ybg6";
    };
  packageRequires = [evil magit];
  meta = {
      homepage = "http://melpa.org/#/evil-magit";
      license = lib.licenses.free;
    };
}