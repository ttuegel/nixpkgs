# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred}:
melpaBuild {
  pname = "sound-wav";
  version = "0.1";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-sound-wav";
      rev = "215e23b118fba11a7132b7c79326ad0a723e2605";
      sha256 = "0q2ragq4hw89d3w48ykwljb19n2nhz8z6bsmb10shimaf203652g";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sound-wav";
      sha256 = "1vrwzk6zqma7r0w5ivbx16shys6hsifj52fwlf5rxs6jg1gqdb4f";
      name = "sound-wav";
    };
  packageRequires = [cl-lib deferred];
  meta = {
      homepage = "http://melpa.org/#/sound-wav";
      license = lib.licenses.free;
    };
}