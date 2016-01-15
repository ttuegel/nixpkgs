# DO NOT EDIT: generated automatically
{lib,melpaBuild,fetchurl,fetchhg}:
melpaBuild {
  pname = "gap-mode";
  version = "20160109.2332";
  src = fetchhg {
      url = "https://bitbucket.com/gvol/gap-mode";
      rev = "605c441c15b6";
      sha256 = "0ff0p86j59ki4dy2cd0iwy0lp577bfl2izh1xbnz623kn4nwzvid";
    };
  recipeFile = fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/011d26360a109b074cdecbcb133269ec6452ab86/recipes/gap-mode";
      sha256 = "07whab3gi4b8gsvy5ijmjnj700lw0rm3bnr1769byhnpi7qpqin2";
    };
  packageRequires = [];
  meta = {
      homepage = "http://melpa.org/#/gap-mode";
      license = lib.licenses.free;
    };
}