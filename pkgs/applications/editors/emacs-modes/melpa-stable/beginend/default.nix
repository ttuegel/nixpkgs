# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,emacs}:
melpaBuild {
  pname = "beginend";
  version = "1.0.0";
  src = fetchFromGitHub {
      owner = "DamienCassou";
      repo = "beginend";
      rev = "de3833a1a651532e76df668bd92cfa07893501f1";
      sha256 = "1agrci37bni1vfkxg171l53fvsnjdryhf05v54wj07jngnwf3cw9";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/beginend";
      sha256 = "1y81kr9q0zrsr3c3s14rm6l86y5wf1a0kia6d98112fy4fwdm7kq";
      name = "beginend";
    };
  packageRequires = [emacs];
  meta = {
      homepage = "http://melpa.org/#/beginend";
      license = lib.licenses.free;
    };
}