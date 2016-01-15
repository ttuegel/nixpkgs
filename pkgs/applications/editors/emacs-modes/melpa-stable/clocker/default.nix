# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,dash,projectile}:
melpaBuild {
  pname = "clocker";
  version = "0.0.10";
  src = fetchFromGitHub {
      owner = "roman";
      repo = "clocker.el";
      rev = "6faf5a23dc9cbe506f21a11fae4f6c4bbb1d4b01";
      sha256 = "1s05644m048clz0lxizzgarh1bkyjxr96b0mbpxi2p003322aw09";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/clocker";
      sha256 = "0cckrk40k1labiqjh7ghzpx5zi136xz70j3ipp117x52qf24k10k";
      name = "clocker";
    };
  packageRequires = [dash projectile];
  meta = {
      homepage = "http://melpa.org/#/clocker";
      license = lib.licenses.free;
    };
}