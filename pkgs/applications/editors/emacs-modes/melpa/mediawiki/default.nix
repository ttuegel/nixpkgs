# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "mediawiki";
  version = "20150711.1934";
  src = fetchFromGitHub {
      owner = "hexmode";
      repo = "mediawiki-el";
      rev = "47875f753599e309f1c3da5beb4805487ab75636";
      sha256 = "1cdr5p9x9bxnfy9mgz7l70zfzfwcjdhydw0jhdvs6qlqaqmm4qqq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/mediawiki";
      sha256 = "17cbrzfdp6jbbf74mn2fi1cwv7d1hvdbw9j84p43jzscnaa5ikx6";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/mediawiki";
      license = lib.licenses.free;
    };
}