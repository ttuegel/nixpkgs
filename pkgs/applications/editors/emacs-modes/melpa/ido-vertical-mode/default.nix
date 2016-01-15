# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "ido-vertical-mode";
  version = "20151003.2033";
  src = fetchFromGitHub {
      owner = "creichert";
      repo = "ido-vertical-mode.el";
      rev = "0beaf1eaa8509bece9419b663826665322b22b4c";
      sha256 = "1vl87phswkciijq0j07lqlgmha5dmff8yd4j4jn7cfrkrdjp6jbx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/ido-vertical-mode";
      sha256 = "1vg5s6nd6v2g8ychz1q9cdqvsdw6vag7d9w68sn7blpmlr0nqhfm";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/ido-vertical-mode";
      license = lib.licenses.free;
    };
}