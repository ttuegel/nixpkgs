# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub,cl-lib ? null,deferred}:
melpaBuild {
  pname = "sound-wav";
  version = "20140303.657";
  src = fetchFromGitHub {
      owner = "syohex";
      repo = "emacs-sound-wav";
      rev = "254d3a7180a65cb33a808c43b70d4e6daa121ac9";
      sha256 = "1h6h65gwxb07pscyhhhdn11h3lx3jgyfw8v1kw5m2qfrv5kh6ylq";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/sound-wav";
      sha256 = "1vrwzk6zqma7r0w5ivbx16shys6hsifj52fwlf5rxs6jg1gqdb4f";
    };
  packageRequires = [cl-lib deferred];
  meta = {
      homepage = "http://melpa.org/#/sound-wav";
      license = lib.licenses.free;
    };
}