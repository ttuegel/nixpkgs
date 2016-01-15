# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,projectile}:
melpaBuild {
  pname = "clocker";
  version = "20150505.1043";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "clocker.el";
      rev = "9cb1440ca1fa4f82597f8b053c7f8e44f4682229";
      sha256 = "0hw6i92k651p71am578p02lqp1dj9pic880n6x4z0ydz4xyjhmfw";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clocker";
      sha256 = "0cckrk40k1labiqjh7ghzpx5zi136xz70j3ipp117x52qf24k10k";
    };
  packageRequires = [dash projectile];
  meta = {
      homepage = "http://melpa.org/#/clocker";
      license = lib.licenses.free;
    };
}