# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchFromGitHub}:
melpaBuild {
  pname = "org-vcard";
  version = "20151214.22";
  src = fetchFromGitHub {
      owner = "flexibeast";
      repo = "org-vcard";
      rev = "928827c1de3c90045df3ea4fb07db4af9d3b0a22";
      sha256 = "1m2xdp6wfg11wi7s4i675c3m5qancm8bpizcf380r6vmkcdfkrdy";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/org-vcard";
      sha256 = "0l6azshvzl1wws582njqr3qx4h73gwrdqwa3jcic1qbs9hg2l4yl";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/org-vcard";
      license = lib.licenses.free;
    };
}