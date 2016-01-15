# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "ranger";
  version = "20160115.39";
  src = fetchFromGitHub {
      owner = "ralesi";
      repo = "ranger.el";
      rev = "e928ba2fc9cd865009b2f3c7ffb823baac88dfa9";
      sha256 = "05ffhqwfdc5bp78ib9fqdk7lc4q83l2h3088m1chfa16gbmh4c15";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ranger";
      sha256 = "14g4r4iaz0nzfsklslrswsik670pvfd0605xfjghvpngn2a8ych4";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/ranger";
      license = lib.licenses.free;
    };
}