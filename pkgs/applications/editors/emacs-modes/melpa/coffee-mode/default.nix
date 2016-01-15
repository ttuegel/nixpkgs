# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,emacs}:
melpaBuild {
  pname = "coffee-mode";
  version = "20160111.532";
  src = fetchFromGitHub {
      owner = "defunkt";
      repo = "coffee-mode";
      rev = "c741811a96b20a939612f3affa678a576f0ad9f1";
      sha256 = "0r0615q30awj77dwhvgz2cjmnfmvff9clg3krzr9zpskdkhdib8h";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/coffee-mode";
      sha256 = "1px50hs0x30psa5ljndpcc22c0qwcaxslpjf28cfgxinawnp74g1";
    };
  packageRequires = [cl-lib emacs];
  meta = {
      homepage = "http://melpa.org/#/coffee-mode";
      license = lib.licenses.free;
    };
}