# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "goto-last-change";
  version = "1.2.1";
  src = fetchFromGitHub {
      owner = "camdez";
      repo = "goto-last-change.el";
      rev = "58b0928bc255b47aad318cd183a5dce8f62199cc";
      sha256 = "1f0zlvva7d7iza1v79yjp0bm7vd011q4cy14g1saryll32z115z5";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/goto-last-change";
      sha256 = "1yl9p95ls04bkmf4d6az72pycp27bv7q7wxxzvj8sj97bgwvwajx";
      name = "goto-last-change";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/goto-last-change";
      license = lib.licenses.free;
    };
}