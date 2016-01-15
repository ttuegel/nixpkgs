# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "twilight-theme";
  version = "20120412.803";
  src = fetchFromGitHub {
      owner = "developernotes";
      repo = "twilight-theme";
      rev = "77c4741cb3dcf16e53d06d6c2ffdc660c40afb5b";
      sha256 = "0d7vd1h0rwwgrh7f9kmdgy2ni0p20da9c8ylwlg33nsb26345wfs";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/twilight-theme";
      sha256 = "1wkca66q4k94h9njsy15n83wjzn90rcbmv44x0hdwqj92yxjf3y7";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/twilight-theme";
      license = lib.licenses.free;
    };
}