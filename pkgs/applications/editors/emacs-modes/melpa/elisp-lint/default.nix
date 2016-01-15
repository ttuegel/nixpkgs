# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "elisp-lint";
  version = "20150430.1758";
  src = fetchFromGitHub {
      owner = "nschum";
      repo = "elisp-lint";
      rev = "1168b12575f1ed54ee523d34a90757459a6e42a3";
      sha256 = "1ci6nyk1vvb3wgxzarbf6448i9rjb74zzrhcmls634gfxbryxdyy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/elisp-lint";
      sha256 = "102hrxdw72bm11a29i15g09lv7jlnd7vkv7292fm3mcxf5f4hkw9";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/elisp-lint";
      license = lib.licenses.free;
    };
}