# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "omni-scratch";
  version = "0.1.1";
  src = fetchFromGitHub {
      owner = "AdrieanKhisbe";
      repo = "omni-scratch.el";
      rev = "517b340427d5906002234832a01d0bc1ad27bac5";
      sha256 = "1rfs6z56pnacy6m7yvm2hrb0ykfvaiyichivcmb9ssdgqp92cbxx";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/omni-scratch";
      sha256 = "190dkqcw8xywzrq8a99w4rqi0y1h2aj23s84g2ln1sf7jaf6d6n9";
      name = "omni-scratch";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/omni-scratch";
      license = lib.licenses.free;
    };
}