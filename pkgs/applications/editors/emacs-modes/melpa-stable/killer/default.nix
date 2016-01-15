# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "killer";
  version = "0.2.2";
  src = fetchFromGitHub {
      owner = "tarsius";
      repo = "killer";
      rev = "52256640aebbb8c25f8527843c2425b848031cd8";
      sha256 = "0imylcaiwpzvvb3g8kpsna1vk7v7bwdjfcsa98i41m1rv9yla86l";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/killer";
      sha256 = "10z4vqwrpss7mk0gq8xdsbsl0qibpp7s1g0l8wlmrsgn6kjkr2ma";
      name = "killer";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/killer";
      license = lib.licenses.free;
    };
}